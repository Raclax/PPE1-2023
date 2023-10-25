DOC=$1
N=0

if [ $# -ne 1 ]
then
	echo "Ce script demande un argument"
	exit
else
	if [ -f "$DOC" ]
	then 
		echo "Le fichier existe bien"
	else
		echo "Le fichier existe pas" 
		exit
	fi
fi


 
while read -r line;
do
	N=$(expr $N + 1)
	HTTP=$(curl -i -s ${line} | egrep "\bHTTPS?/.*? [1-5][0-9]{2}\b" | egrep -o "\b[1-5][0-9]{2}\b");
	CODE=$(curl -i -s ${line} | locale | egrep -i "\blang=\b"|egrep -i -o "\butf-.*?|iso-8859-..?|macintosh|win-12..\b")
	echo -e $N '\t' ${line} '\t' $HTTP '\t' $CODE;
done < $DOC;



