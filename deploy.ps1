D: ;
cd .\Achille\Travail\Git\page_perso\ ;
$date = Get-Date
hugo ;
cd .\public\ ;
git add . ;
git commit -m "Deploy [$date]" ;
git push origin master ;
