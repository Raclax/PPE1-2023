grep -o "\w*" candide.txt|tr [:upper:] [:lower:] | tr -d [:punct:] >> liste1.txt
echo -e  "\r" >> liste2.txt
grep -o "\w*" candide.txt|tr [:upper:] [:lower:] | tr -d [:punct:] >> liste2.txt
paste liste2.txt liste1.txt | sort | uniq -c | sort -nr | head -n15

