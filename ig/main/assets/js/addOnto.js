/**
 * Script jQuery pour améliorer l'affichage des terminologies FHIR
 * Distingue visuellement les différentes sections (Filtres, Propriétés, Concepts, JDV)
 *
 * @author Script amélioré
 * @version 3.1
 * @description Applique un style uniforme et moderne à toutes les sections de terminologie FHIR
 *              avec fonctionnalité de pliage/dépliage
 *
 * Usage: Injecter ce script dans une page de terminologie FHIR
 */

(function($) {
    'use strict';

    // Configuration du style uniforme pour toutes les sections
    const SECTION_CONFIG = {
        borderColor: '#37474f',      // Couleur de bordure unique
        titleColor: '#37474f',       // Couleur de titre unique
        hoverColor: 'rgba(55, 71, 79, 0.08)' // Couleur de hover unique
    };

    // Étendre jQuery une seule fois pour containsi
    $.extend($.expr[':'], {
        'containsi': function(elem, _i, match, _array) {
            return (elem.textContent || elem.innerText || '').toLowerCase().indexOf((match[3] || "").toLowerCase()) >= 0;
        }
    });

    // Attendre que le DOM soit chargé
    $(document).ready(function() {
        ameliorerTerminologie();
        initialiserOntologie();
        initialiserHistorique();
        initialiserDemandes();
        styliserCodeBlocks();
    });

    /**
     * Fonction principale d'amélioration des sections
     */
    function ameliorerTerminologie() {
        console.log('🚀 Démarrage de l\'amélioration de la terminologie...');

        // 1. Ajouter Bootstrap CSS si pas déjà présent
        chargerBootstrap();

        // 2. Ajouter les styles personnalisés
        ajouterStyles();

        // 3. Wrapper toutes les sections
        wrapperSectionFiltres();
        wrapperSectionProprietes();
        wrapperSectionConcepts();
        wrapperSectionJDV();

        // 4. Améliorer la barre de recherche des concepts
        ameliorerRecherche();

        // 5. Initialiser le pliage/dépliage
        initialiserPliage();

        console.log('✅ Terminologie améliorée avec succès !');
    }

    /**
     * Initialise la fonctionnalité de recherche ontologie
     */
    function initialiserOntologie() {
        $('#ontoSearch').on("change", function() {
            $('#resultOnto').html("Recherche ...");
            $('#counterOnto').html("");

            $.ajax({
                type: 'get',
                url: "https://smt.esante.gouv.fr/fhir/ValueSet/" + $('#idValue').val() + "/$expand?_format=json&filter=" + $('#ontoSearch').val(),
                contentType: 'application/json',
                dataType: "json",
            })
            .done((data) => {
                $('#resultOnto').html("");
                $('#counterOnto').html(data.expansion.total + ' item');

                if (data.expansion.contains != null) {
                    $('#resultOnto').html('<table class="codes table table-bordered table-striped"><thead><tr><th><b>Code</b></th><th><b>System</b></th><th><b>Display</b></th></tr></thead><tbody id="bodyOntoTable"></tbody></table>');

                    $.each(data.expansion.contains, function(_i, obj) {
                        const content = '<tr><td>' + obj.code + '</td><td>' + obj.system + '</td><td>' + obj.display + '</td></tr>';
                        $('#bodyOntoTable').append(content);
                    });
                }
            })
            .fail((err) => {
                console.error(err);
            })
            .always(() => {
                $('#requeteOnto').html("GET https://smt.esante.gouv.fr/fhir/ValueSet/" + $('#idValue').val() + "/$expand?_format=json&filter=" + $('#ontoSearch').val());
            });
        });

        // Initialiser les tableaux avec recherche
        initialiserTableauxRecherche('#orig');
        initialiserTableauxRecherche('#origConceptMap');

        // Styliser les lignes avec dateFin ou Deprecated
        styliserLignesDepreciees();
    }

    /**
     * Initialise les tableaux avec fonctionnalité de recherche
     * @param {string} containerId - ID du conteneur
     */
    function initialiserTableauxRecherche(containerId) {
        $(containerId).find('table').not(".grid").each(function(indextable) {
            // Masquer les tableaux vides
            if ($(this).find("tr").length == 1) {
                $(this).parent().hide();
                return;
            }

            const $table = $(this);

            // Ajouter la barre de recherche
            $('<div class="form-group pull-right"><input type="text" style="height:auto;font-size:12px" class="search' + indextable + ' form-control" placeholder="Recherche"><span class="counter' + indextable + '"></span></div>').insertBefore($table);

            // Transformer la première ligne en thead
            const firstTr = $table.find('tr:first').remove();
            firstTr.find('td').contents().unwrap().wrap('<th>');
            $table.prepend($('<thead></thead>').append(firstTr));
            $table.addClass("results" + indextable + " table-striped");

            // Fonction de recherche
            $(".search" + indextable).keyup(function() {
                const searchTerm = $(".search" + indextable).val();
                const searchSplit = searchTerm.replace(/ /g, "'):containsi('");

                // Masquer/afficher les lignes
                $(".results" + indextable + " tbody tr").not(":containsi('" + searchSplit + "')").attr('visible', 'false');
                $(".results" + indextable + " tbody tr:containsi('" + searchSplit + "')").attr('visible', 'true');

                // Si recherche vide, tout afficher
                if (searchSplit == "") {
                    $(".results" + indextable + " tbody tr").attr('visible', 'true');
                    $('.counter' + indextable).text("");
                } else {
                    const jobCount = $('.results' + indextable + ' tbody tr[visible="true"]').length;
                    $('.counter' + indextable).text(jobCount + ' item');

                    if (jobCount == '0') {
                        $('.no-result').show();
                    } else {
                        $('.no-result').hide();
                    }
                }
            });
        });
    }

    /**
     * Stylise les lignes dépréciées ou avec date de fin
     */
    function styliserLignesDepreciees() {
        // Vérifier colonne 5 pour dateFin
        if ($("table.codes").find('tr:eq(0) th:eq(4)').text() == 'dateFin') {
            $("table.codes tr td:nth-child(5):not(:empty)").parent().children().css("background-color", "#E69215");
        }

        // Vérifier colonne 6 pour dateFin
        if ($("table.codes").find('tr:eq(0) th:eq(5)').text() == 'dateFin') {
            $("table.codes tr td:nth-child(6):not(:empty)").parent().children().css("background-color", "#E69215");
        }

        // Lignes Deprecated
        $("table.codes tr td:contains(Deprecated)").parent().children().css("background-color", "#E69215");
    }

    /**
     * Stylise les blocs de code
     */
    function styliserCodeBlocks() {
        $("#orig").find("code").css({
            "background-color": "#464c6d",
            "color": "white",
            "font-weight": "bolder",
            "font-size": "14px"
        });
    }

    /**
     * Initialise l'affichage de l'historique
     */
    function initialiserHistorique() {
        if (!$("#divHistoire").length) return;

        $('#divHistoire').html('<div id="histoire"><table class="grid table table-bordered"><thead><tr><td>Histoire</td><td>Version</td><td>Demande</td><td>Resultat</td><td>Date</td></tr></thead><tbody id="idHistoire"></tbody></table></div>');

        $.ajax({
            type: 'get',
            url: "https://smt.esante.gouv.fr/fhir/" + $('#typeValue').val() + "/" + $('#idValue').val() + "/_history?_summary=true",
            contentType: 'application/json',
            dataType: "json",
        })
        .done((data) => {
            if (data.entry != null) {
                $.each(data.entry, function(_i, obj) {
                    let content = '<tr>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.resource.meta.versionId + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.resource.version + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.request.method + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.response.status + '</td>';
                    content += '<td style="background-color: #C5C8DA;color:white">' + obj.response.lastModified + '</td>';
                    content += '</tr>';
                    $('#idHistoire').append(content);

                    content = '<tr><td colspan="5"><table style="font-size:10px;width:100%" class="table-striped"><tr><td style="background-color: #697097;color:white">Operation</td><td style="background-color: #697097;color:white">Chemin</td><td style="background-color: #697097;color:white">Nom</td><td style="background-color: #697097;color:white">Valeur</td><td style="background-color: #697097;color:white">Précédent</td></tr><tbody id="histoire' + obj.resource.meta.versionId + '"></tbody></table></td></tr>';
                    $('#idHistoire').append(content);

                    // Récupérer les différences
                    $.ajax({
                        type: 'get',
                        url: "https://smt.esante.gouv.fr/fhir/" + obj.id + "/$diff",
                        contentType: 'application/json',
                        dataType: "json",
                    })
                    .done((data) => {
                        if (data.parameter != null) {
                            $.each(data.parameter, function(_i, obj2) {
                                let operation = "", chemin = "", nom = "", precedent = "", valeur = "";

                                $.each(obj2.part, function(_ipart, objPart) {
                                    if (Object.values(objPart)[0] == "type") operation = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "path") chemin = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "name") nom = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "value") valeur = Object.values(objPart)[1];
                                    if (Object.values(objPart)[0] == "previousValue") precedent = Object.values(objPart)[1];
                                });

                                const content = '<tr><td>' + operation + '</td><td>' + chemin + '</td><td>' + nom + '</td><td>' + valeur + '</td><td>' + precedent + '</td></tr>';
                                $('#histoire' + obj.resource.meta.versionId).append(content);
                            });
                        }
                    });
                });
            }
        })
        .fail((err) => {
            console.error(err);
        });
    }

    /**
     * Initialise l'affichage des demandes GitHub
     */
    function initialiserDemandes() {
        if (!$("#divDemande").length) return;

        $.ajax({
            type: 'get',
            url: "https://api.github.com/search/issues?q=is:issue " + $('#idValue').val() + " repo:ansforge/IG-terminologie-de-sante",
            contentType: 'application/json',
            dataType: "json",
        })
        .done((data) => {
            if (data.items != null) {
                $('#divDemande').html('<div id="demande"><table class="grid table table-bordered"><thead><tr><td></td><td>Titre</td><td>Auteur</td><td>Date</td></tr></thead><tbody id="idDemande"></tbody></table></div>');

                $.each(data.items, function(_i, obj) {
                    const content = '<tr><td>' + obj.state + '</td><td><a target="_blank" href="https://github.com/ansforge/IG-terminologie-de-sante/issues/' + obj.number + '">' + obj.title + '</a></td><td>' + obj.user.login + '</td><td>' + obj.created_at + '</td></tr>';
                    $('#idDemande').append(content);
                });
            }
        })
        .fail((err) => {
            console.error(err);
        });
    }

    /**
     * Charge Bootstrap si nécessaire
     */
    function chargerBootstrap() {
        if (!$('link[href*="bootstrap"]').length) {
            $('head').append(
                '<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">'
            );
            console.log('✅ Bootstrap chargé');
        }
    }

    /**
     * Ajoute les styles CSS personnalisés
     */
    function ajouterStyles() {
        const styles = `
            <style id="terminologie-custom-styles">
                /* ================================================
                   STYLES DE BASE POUR TOUTES LES SECTIONS
                   ================================================ */
                .description-section,
                .filters-section,
                .properties-section,
                .concepts-section,
                .jdv-search-section,
                .jdv-definition-section,
                .jdv-expansion-section {
                    background: #ffffff !important;
                    padding: 0 !important;
                    border-radius: 8px !important;
                    margin-bottom: 20px !important;
                    border: 1px solid #e0e0e0 !important;
                    border-left: 5px solid ${SECTION_CONFIG.borderColor} !important;
                    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.08) !important;
                    transition: all 0.3s ease !important;
                    overflow: hidden !important;
                }

                /* Effet hover sur les sections */
                .description-section:hover,
                .filters-section:hover,
                .properties-section:hover,
                .concepts-section:hover,
                .jdv-search-section:hover,
                .jdv-definition-section:hover,
                .jdv-expansion-section:hover {
                    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.12) !important;
                }
                #orig {
                    padding-left: 15px;
                    padding-right: 15px;
                }
                /* ================================================
                   EN-TÊTES DE SECTIONS (CLIQUABLES)
                   ================================================ */
                .section-header {
                    display: flex !important;
                    align-items: center !important;
                    justify-content: space-between !important;
                    padding: 18px 25px !important;
                    background: linear-gradient(135deg, #f8f9fa 0%, #ffffff 100%) !important;
                    border-bottom: 1px solid #e9ecef !important;
                    cursor: pointer !important;
                    user-select: none !important;
                    transition: background 0.2s ease !important;
                }

                .section-header:hover {
                    background: linear-gradient(135deg, #e9ecef 0%, #f8f9fa 100%) !important;
                }

                .section-header h2 {
                    margin: 0 !important;
                    font-size: 18px !important;
                    font-weight: 600 !important;
                    color: ${SECTION_CONFIG.titleColor} !important;
                    flex: 1 !important;
                }

                /* Icône de pliage/dépliage */
                .toggle-icon {
                    font-size: 20px !important;
                    color: ${SECTION_CONFIG.borderColor} !important;
                    transition: transform 0.3s ease !important;
                    margin-left: 10px !important;
                    font-weight: bold !important;
                }

                .section-header.collapsed .toggle-icon {
                    transform: rotate(-90deg) !important;
                }

                /* ================================================
                   CONTENU DES SECTIONS
                   ================================================ */
                .section-content {
                    padding: 25px !important;
                    transition: all 0.3s ease !important;
                }

                .section-content.collapsed {
                    display: none !important;
                }

                /* ================================================
                   PARAGRAPHES ET TEXTE
                   ================================================ */
                .section-content p {
                    color: #546e7a !important;
                    line-height: 1.6 !important;
                    margin-bottom: 12px !important;
                }

                /* Info box pour description */
                .section-content .info-box {
                    display: inline-block;
                    background-color: #f8f9fa;
                    padding: 10px 16px;
                    margin: 10px 0;
                    border: 1px solid #e0e0e0;
                    border-radius: 5px;
                    line-height: 1.5;
                    font-size: 13px;
                    color: #37474f;
                }

                /* ================================================
                   TABLEAUX - PAS DE MODIFICATION
                   ================================================ */
                .section-content .table {
                    margin-top: 15px !important;
                }

                /* Hover sur les lignes de tableau avec couleur unique */
                .section-content .table > tbody > tr:hover {
                    background-color: ${SECTION_CONFIG.hoverColor} !important;
                }

                /* Masquer les lignes invisibles */
                tr[visible='false'],
                li[visible='false'] {
                    display: none;
                }

                /* ================================================
                   BARRE DE RECHERCHE AMÉLIORÉE
                   ================================================ */
                .search-box {
                    width: 100% !important;
                    height: auto !important;
                    font-size: 14px !important;
                    padding: 10px 14px !important;
                    border: 2px solid #ced4da !important;
                    border-radius: 6px !important;
                    margin-bottom: 12px !important;
                    transition: all 0.2s ease !important;
                }

                .search-box:focus {
                    border-color: ${SECTION_CONFIG.borderColor} !important;
                    outline: none !important;
                    box-shadow: 0 0 0 0.2rem rgba(55, 71, 79, 0.25) !important;
                }

                .search-box::placeholder {
                    color: #adb5bd !important;
                    font-style: italic !important;
                }

                /* Compteur de résultats */
                .counter {
                    display: inline-block;
                    margin-left: 10px;
                    padding: 6px 12px;
                    background: linear-gradient(135deg, #607d8b 0%, #455a64 100%);
                    border-radius: 20px;
                    font-size: 12px;
                    color: #ffffff;
                    font-weight: 600;
                    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
                }

                /* Badge pour le nombre de concepts */
                .concept-badge {
                    display: inline-block;
                    padding: 4px 10px;
                    background-color: ${SECTION_CONFIG.borderColor};
                    color: white;
                    border-radius: 12px;
                    font-size: 11px;
                    font-weight: 600;
                    margin-left: 10px;
                }

                /* ================================================
                   ANIMATIONS
                   ================================================ */
                .filters-section,
                .properties-section,
                .concepts-section,
                .jdv-search-section,
                .jdv-definition-section,
                .jdv-expansion-section {
                    animation: fadeInUp 0.5s ease-out;
                }

                @keyframes fadeInUp {
                    from {
                        opacity: 0;
                        transform: translateY(20px);
                    }
                    to {
                        opacity: 1;
                        transform: translateY(0);
                    }
                }

                /* Animation de pulsation pour le compteur */
                @keyframes pulse {
                    0%, 100% {
                        transform: scale(1);
                    }
                    50% {
                        transform: scale(1.05);
                    }
                }

                .counter.updating {
                    animation: pulse 0.3s ease-in-out;
                }

                /* ================================================
                   BOUTON PLIER/DÉPLIER TOUT
                   ================================================ */
                .toggle-all-container {
                    position: fixed;
                    bottom: 30px;
                    right: 30px;
                    z-index: 1000;
                }

                .toggle-all-btn {
                    background: ${SECTION_CONFIG.borderColor} !important;
                    color: white !important;
                    border: none !important;
                    padding: 12px 20px !important;
                    border-radius: 25px !important;
                    font-size: 14px !important;
                    font-weight: 600 !important;
                    cursor: pointer !important;
                    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2) !important;
                    transition: all 0.3s ease !important;
                }

                .toggle-all-btn:hover {
                    background: #263238 !important;
                    transform: translateY(-2px);
                    box-shadow: 0 6px 16px rgba(0, 0, 0, 0.3) !important;
                }

                /* ================================================
                   RESPONSIVE DESIGN
                   ================================================ */
                @media (max-width: 768px) {
                    .section-header {
                        padding: 15px 18px !important;
                    }

                    .section-header h2 {
                        font-size: 16px !important;
                    }

                    .section-content {
                        padding: 18px !important;
                    }

                    .toggle-all-container {
                        bottom: 20px;
                        right: 20px;
                    }

                    .toggle-all-btn {
                        padding: 10px 16px !important;
                        font-size: 13px !important;
                    }

                    .search-box {
                        font-size: 13px !important;
                        padding: 8px 12px !important;
                    }
                }

                /* ================================================
                   PRINT STYLES
                   ================================================ */
                @media print {
                    .description-section,
                    .filters-section,
                    .properties-section,
                    .concepts-section,
                    .jdv-search-section,
                    .jdv-definition-section,
                    .jdv-expansion-section {
                        box-shadow: none !important;
                        page-break-inside: avoid;
                    }

                    .section-content.collapsed {
                        display: block !important;
                    }

                    .toggle-icon,
                    .toggle-all-container,
                    .search-box,
                    .counter {
                        display: none !important;
                    }

                    .section-header {
                        cursor: default !important;
                        border-bottom: 2px solid #000 !important;
                    }
                }
            </style>
        `;

        $('head').append(styles);
        console.log('✅ Styles CSS ajoutés');
    }

    /**
     * Wrapper pour la section Filtres
     */
    function wrapperSectionFiltres() {
        let $filtresTitle = $('p:contains("Filtres")').filter(function() {
            return $(this).find('b').text().trim() === 'Filtres';
        }).first();

        if ($filtresTitle.length === 0) {
            $filtresTitle = $('h2:contains("Filtres"), h3:contains("Filtres"), h4:contains("Filtres")').filter(function() {
                return $(this).text().trim() === 'Filtres';
            }).first();
        }

        if ($filtresTitle.length === 0) {
            console.log('ℹ️ Section Filtres non trouvée');
            return;
        }

        let $nextElement = $filtresTitle.next();
        let $filtresDesc = null;
        let $filtresTable = null;

        if ($nextElement.is('p')) {
            $filtresDesc = $nextElement;
            $filtresTable = $filtresDesc.next('.table-responsive');
        } else if ($nextElement.is('.table-responsive')) {
            $filtresTable = $nextElement;
        }

        if ($filtresTable.length === 0 || !$filtresTable) {
            console.warn('⚠️ Tableau des filtres non trouvé');
            return;
        }

        const $wrapper = $('<div class="filters-section"></div>');
        const $header = $('<div class="section-header"></div>');
        const $title = $('<h2>🔍 Filtres</h2>');
        const $icon = $('<span class="toggle-icon">▼</span>');
        const $content = $('<div class="section-content"></div>');

        $header.append($title).append($icon);
        $wrapper.append($header);

        if ($filtresDesc) {
            $content.append($filtresDesc.clone());
        }
        $content.append($filtresTable.clone());
        $wrapper.append($content);

        $filtresTitle.before($wrapper);
        $filtresTitle.remove();
        if ($filtresDesc) {
            $filtresDesc.remove();
        }
        $filtresTable.remove();

        console.log('✅ Section Filtres wrappée');
    }

    /**
     * Wrapper pour la section Propriétés
     */
    function wrapperSectionProprietes() {
        const $proprietesTitle = $('p:contains("Propriétés")').filter(function() {
            return $(this).find('b').text().trim() === 'Propriétés';
        }).first();

        if ($proprietesTitle.length === 0) {
            console.log('ℹ️ Section Propriétés non trouvée');
            return;
        }

        const $proprietesDesc = $proprietesTitle.next('p');
        const $proprietesTable = $proprietesDesc.next('.table-responsive');

        if ($proprietesTable.length === 0) {
            console.warn('⚠️ Tableau des propriétés non trouvé');
            return;
        }

        const $wrapper = $('<div class="properties-section"></div>');
        const $header = $('<div class="section-header"></div>');
        const $title = $('<h2>⚙️ Propriétés</h2>');
        const $icon = $('<span class="toggle-icon">▼</span>');
        const $content = $('<div class="section-content"></div>');

        $header.append($title).append($icon);
        $wrapper.append($header);

        $content.append($proprietesDesc.clone());
        $content.append($proprietesTable.clone());
        $wrapper.append($content);

        $proprietesTitle.before($wrapper);
        $proprietesTitle.remove();
        $proprietesDesc.remove();
        $proprietesTable.remove();

        console.log('✅ Section Propriétés wrappée');
    }

    /**
     * Wrapper pour la section Concepts
     */
    function wrapperSectionConcepts() {
        let $conceptsTitle = $('p:contains("Concepts")').filter(function() {
            return $(this).find('b').text().trim() === 'Concepts';
        }).first();

        if ($conceptsTitle.length === 0) {
            $conceptsTitle = $('h2:contains("Concepts"), h3:contains("Concepts"), h4:contains("Concepts")').filter(function() {
                return $(this).text().trim() === 'Concepts';
            }).first();
        }

        if ($conceptsTitle.length === 0) {
            console.log('ℹ️ Section Concepts non trouvée');
            return;
        }

        let $nextElement = $conceptsTitle.next();
        let $conceptsDesc = null;
        let $conceptsTable = null;
        const elementsToInclude = [];

        if ($nextElement.is('p')) {
            $conceptsDesc = $nextElement;
            elementsToInclude.push($conceptsDesc);

            $conceptsTable = $conceptsDesc.next('.table-responsive');
            if ($conceptsTable.length > 0) {
                elementsToInclude.push($conceptsTable);
            }
        } else if ($nextElement.is('.table-responsive')) {
            $conceptsTable = $nextElement;
            elementsToInclude.push($conceptsTable);
        }

        if (elementsToInclude.length === 0) {
            console.log('ℹ️ Section Concepts trouvée mais sans contenu');
            if ($nextElement.is('p')) {
                const $wrapper = $('<div class="concepts-section"></div>');
                const $header = $('<div class="section-header"></div>');
                const $title = $('<h2>📚 Concepts</h2>');
                const $icon = $('<span class="toggle-icon">▼</span>');
                const $content = $('<div class="section-content"></div>');

                $header.append($title).append($icon);
                $wrapper.append($header);
                $content.append($nextElement.clone());
                $wrapper.append($content);

                $conceptsTitle.before($wrapper);
                $conceptsTitle.remove();
                $nextElement.remove();

                console.log('✅ Section Concepts wrappée (sans tableau)');
            }
            return;
        }

        const $wrapper = $('<div class="concepts-section"></div>');
        const $header = $('<div class="section-header"></div>');
        const $title = $('<h2>📚 Concepts</h2>');
        const $icon = $('<span class="toggle-icon">▼</span>');
        const $content = $('<div class="section-content"></div>');

        $header.append($title).append($icon);
        $wrapper.append($header);

        elementsToInclude.forEach(function($el) {
            $content.append($el.clone());
        });
        $wrapper.append($content);

        $conceptsTitle.before($wrapper);
        $conceptsTitle.remove();
        elementsToInclude.forEach(function($el) {
            $el.remove();
        });

        console.log('✅ Section Concepts wrappée');
    }

    /**
     * Wrapper pour les sections JDV (Jeux De Valeurs)
     */
    function wrapperSectionJDV() {
        wrapSection('Recherche en live sur le SMT', 'jdv-search-section', '🔎');
        wrapSection('Logical Definition (CLD)', 'jdv-definition-section', '📋');
        wrapSection('Expansion', 'jdv-expansion-section', '📂');
    }

    /**
     * Fonction générique pour wrapper une section
     * @param {string} titleText - Texte du titre à chercher
     * @param {string} className - Classe CSS à appliquer
     * @param {string} icon - Icône emoji à ajouter
     */
    function wrapSection(titleText, className, icon = '') {
        let $sectionTitle = null;

        // Stratégie 1 : Chercher dans les headers h3, h4 (priorité pour les JDV)
        $sectionTitle = $(`h3:contains("${titleText}"), h4:contains("${titleText}")`).filter(function() {
            const text = $(this).text().trim();
            const cleanText = text.replace(/^\d+(\.\d+)*\s*/, '');
            return cleanText === titleText || text === titleText;
        }).first();

        // Stratégie 2 : Chercher dans les h2
        if ($sectionTitle.length === 0) {
            $sectionTitle = $(`h2:contains("${titleText}")`).filter(function() {
                const text = $(this).text().trim();
                const cleanText = text.replace(/^\d+(\.\d+)*\s*/, '');
                return cleanText === titleText || text === titleText;
            }).first();
        }

        // Stratégie 3 : Chercher dans les paragraphes avec <b>
        if ($sectionTitle.length === 0) {
            $sectionTitle = $('p').filter(function() {
                return $(this).find('b').text().trim() === titleText;
            }).first();
        }

        // Stratégie 4 : Chercher avec contient (plus flexible)
        if ($sectionTitle.length === 0) {
            $sectionTitle = $(`h2, h3, h4, p`).filter(function() {
                const text = $(this).text().trim();
                const cleanText = text.replace(/^\d+(\.\d+)*\s*/, '');
                return (cleanText.indexOf(titleText) !== -1 || text.indexOf(titleText) !== -1) && text.length < titleText.length + 100;
            }).first();
        }

        if ($sectionTitle.length === 0) {
            console.log(`ℹ️ Section "${titleText}" non trouvée`);
            return;
        }

        console.log(`🔍 Section "${titleText}" trouvée:`, $sectionTitle.prop('tagName'));

        const $wrapper = $(`<div class="${className}"></div>`);
        const $header = $('<div class="section-header"></div>');
        const iconText = icon ? icon + ' ' : '';
        const $title = $('<h2>' + iconText + titleText + '</h2>');
        const $toggleIcon = $('<span class="toggle-icon">▼</span>');
        const $content = $('<div class="section-content"></div>');

        $header.append($title).append($toggleIcon);
        $wrapper.append($header);

        let $currentElement = $sectionTitle.next();
        const elementsToInclude = [];

        while ($currentElement.length > 0) {
            const tagName = $currentElement.prop('tagName');
            if (tagName && (tagName === 'H2' || tagName === 'H3' || tagName === 'H4' || tagName === 'H5')) {
                break;
            }

            if ($currentElement.is('p') && $currentElement.find('b').length > 0) {
                const boldText = $currentElement.find('b').text().trim();
                if (boldText === 'Propriétés' || boldText === 'Concepts' || boldText === 'Filtres' ||
                    boldText === 'Recherche en live sur le SMT' || boldText === 'Logical Definition (CLD)' || boldText === 'Expansion') {
                    break;
                }
            }

            elementsToInclude.push($currentElement);
            $currentElement = $currentElement.next();
        }

        if (elementsToInclude.length > 0) {
            elementsToInclude.forEach(function($el) {
                $content.append($el.clone());
            });

            $wrapper.append($content);
            $sectionTitle.before($wrapper);
            $sectionTitle.remove();
            elementsToInclude.forEach(function($el) {
                $el.remove();
            });

            console.log(`✅ Section "${titleText}" wrappée avec ${elementsToInclude.length} élément(s)`);
        } else {
            $wrapper.append($content);
            $sectionTitle.before($wrapper);
            $sectionTitle.remove();
            console.log(`✅ Section "${titleText}" wrappée (sans contenu)`);
        }
    }

    /**
     * Améliore la barre de recherche dans la section Concepts
     */
    function ameliorerRecherche() {
        const $searchInput = $('.concepts-section .form-control, .concepts-section input[type="text"]').first();

        if ($searchInput.length === 0) {
            console.log('ℹ️ Barre de recherche non trouvée');
            return;
        }

        $searchInput.addClass('search-box');

        if (!$searchInput.attr('placeholder') || $searchInput.attr('placeholder') === '') {
            $searchInput.attr('placeholder', '🔍 Rechercher dans les concepts...');
        }

        let $counter = $searchInput.siblings('.counter');
        if ($counter.length === 0) {
            $counter = $('<span class="counter"></span>');
            $searchInput.after($counter);
        }

        const $conceptsTable = $('.concepts-section table.codes, .concepts-section table').first();

        if ($conceptsTable.length === 0) {
            console.warn('⚠️ Tableau des concepts non trouvé pour la recherche');
            return;
        }

        const totalRows = $conceptsTable.find('tbody tr').length;
        $counter.text(`${totalRows} concepts`);

        const $conceptsTitle = $('.concepts-section h2');
        if ($conceptsTitle.length > 0 && !$conceptsTitle.find('.concept-badge').length) {
            $conceptsTitle.append(`<span class="concept-badge">${totalRows}</span>`);
        }

        $searchInput.off('keyup').on('keyup', function() {
            const searchValue = $(this).val().toLowerCase();
            let visibleCount = 0;

            $conceptsTable.find('tbody tr').each(function() {
                const rowText = $(this).text().toLowerCase();
                const isVisible = rowText.indexOf(searchValue) > -1;

                $(this).toggle(isVisible);

                if (isVisible) {
                    visibleCount++;
                }
            });

            $counter.addClass('updating');
            setTimeout(function() {
                $counter.removeClass('updating');
            }, 300);

            if (searchValue === '') {
                $counter.text(`${totalRows} concepts`);
            } else {
                $counter.text(`${visibleCount} / ${totalRows} résultats`);
            }
        });

        console.log('✅ Recherche améliorée avec compteur dynamique');
    }

    /**
     * Initialise le système de pliage/dépliage des sections
     */
    function initialiserPliage() {
        const $toggleAllContainer = $('<div class="toggle-all-container"></div>');
        const $toggleAllBtn = $('<button class="toggle-all-btn">📋 Plier tout</button>');
        $toggleAllContainer.append($toggleAllBtn);
        $('body').append($toggleAllContainer);

        let allExpanded = true;

        $toggleAllBtn.on('click', function() {
            if (allExpanded) {
                $('.section-header').addClass('collapsed');
                $('.section-content').addClass('collapsed');
                $(this).text('📋 Déplier tout');
                allExpanded = false;
            } else {
                $('.section-header').removeClass('collapsed');
                $('.section-content').removeClass('collapsed');
                $(this).text('📋 Plier tout');
                allExpanded = true;
            }
        });

        $('.section-header').on('click', function() {
            const $header = $(this);
            const $content = $header.siblings('.section-content');

            $header.toggleClass('collapsed');
            $content.toggleClass('collapsed');

            const expandedCount = $('.section-header:not(.collapsed)').length;
            const totalSections = $('.section-header').length;

            if (expandedCount === totalSections) {
                allExpanded = true;
                $toggleAllBtn.text('📋 Plier tout');
            } else if (expandedCount === 0) {
                allExpanded = false;
                $toggleAllBtn.text('📋 Déplier tout');
            }
        });

        console.log('✅ Système de pliage/dépliage initialisé');
    }

})(jQuery);

/**
 * Fonction standalone pour charger et exécuter le script
 * Usage: Copier-coller dans la console du navigateur
 */
function chargerAmeliorationTerminologie() {
    if (typeof jQuery === 'undefined') {
        const script = document.createElement('script');
        script.src = 'https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js';
        script.onload = function() {
            console.log('✅ jQuery chargé');
        };
        document.head.appendChild(script);
    } else {
        console.log('✅ jQuery déjà disponible');
    }
}
