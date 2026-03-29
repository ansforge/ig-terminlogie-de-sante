name: Pré-analyse terminologique

on:
  issues:
    types: [opened]

jobs:
  analyze:
    runs-on: ubuntu-latest
    # Limiter aux issues qui semblent terminologiques (TRE, JDV, DM, FINESS)
    if: |
      contains(github.event.issue.title, 'TRE') ||
      contains(github.event.issue.title, 'JDV') ||
      contains(github.event.issue.title, 'DM') ||
      contains(github.event.issue.title, 'FINESS') ||
      contains(github.event.issue.title, 'NOS')

    permissions:
      issues: write   # pour poster le commentaire

    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: Setup Python
        uses: actions/setup-python@v5
        with:
          python-version: "3.11"

      - name: Install dependencies
        run: pip install httpx

      - name: Pré-analyse de l'issue
        env:
          ALBERT_API_KEY: ${{ secrets.ALBERT_API_KEY }}
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
        run: |
          python tools/issue/analyze_issue.py \
            --repo "${{ github.repository }}" \
            --issue-number "${{ github.event.issue.number }}" \
            --model "mistralai/Ministral-3-8B-Instruct-2512"
