# Script opcional. Los seis Issues iniciales YA están creados en GitHub.
# No ejecutarlo sin revisar para evitar duplicados.
param([string]$Repo = "Wilder-reyes/BOX-IT-CAJATHON-2026")
Write-Host "Consulta los Issues publicados en: https://github.com/$Repo/issues"
gh issue list --repo $Repo --limit 20
