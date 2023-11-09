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


echo "<tr><th>Numéro</th><th>URL</th><th>codeHTTP</th><th>encodage</th></tr>" >> miniprojet1.html
while read -r line;
do
	HTTP=$(curl -s -I -L -w "%{http_code}" -o /dev/null $URL)
	CODE=$(curl -s -I -L -w "%{content_type}" -o /dev/null $URL | grep -P -o "charset=\S+" | cut -d"=" -f2 | tail -n 1)
	echo "<tr><td>"$N"</td><td>"${line}"</td><td>"$HTTP"</td><td>"$CODE"</td></tr>" >> miniprojet1.html
	N=$(expr $N + 1)

done
echo "</table>" >> miniprojet1.html
