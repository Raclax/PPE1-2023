NB_Loc_16=$(cat ./Fichiers/ann/2016/*/*|egrep "Location"|wc -l)
NB_Loc_17=$(cat ./Fichiers/ann/2017/*/*|egrep "Location"|wc -l)
NB_Loc_18=$(cat ./Fichiers/ann/2016/*/*|egrep "Location"|wc -l)
echo "Locations en 2016: $NB_Loc_16"
echo "Locations en 2017: $NB_Loc_17"
echo "Locations en 2018: $NB_Loc_18"
