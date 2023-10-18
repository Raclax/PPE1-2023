if [ $# -ne 1 ]
then
	echo "Ce script demande un type d'entité"
		exit
fi

TYPE=$1
bash CompteEntités 2016 $TYPE
bash CompteEntités 2017 $TYPE
bash CompteEntités 2018 $TYPE
