#mkdir Choco_dump

echo "Dumping currently installed Chocolatey packages to AllOldChocoPackages.txt, in the Choco_dump folder."
clist -li > ".\Choco_dump\AllOldChocoPackages_$(Get-Date -Format "yyyyMMdd-HHmmss").txt"


pause