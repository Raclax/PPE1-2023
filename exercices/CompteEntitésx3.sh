if [ $# -ne 1 ]
then
	echo "Ce script demande un type d'entité"
		exit
fi

TYPE=$1
if [[ $1 =~ (Location|Organization|Event|Person|Date) ]]
then
	bash CompteEntités 2016 $TYPE 
	bash CompteEntités 2017 $TYPE
	bash CompteEntités 2018 $TYPE 
else 
	echo "Il faut choisir un type d'entité valide"
fi
