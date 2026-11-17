# Útil solo si se trabaja desde un clon local. No ejecuta cambios automáticamente.
# Requisitos: Git y GitHub CLI autenticado; inspeccionar antes de ejecutar.
param([string]$Repo = "Wilder-reyes/BOX-IT-CAJATHON-2026")
Write-Host "Verifica primero la visibilidad y que no haya datos restringidos."
gh repo view $Repo --json nameWithOwner,visibility,url
Write-Host "Publicación manual sugerida (tras revisar): git add; git commit; git push"
