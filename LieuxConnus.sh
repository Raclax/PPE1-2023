cat Fichiers/ann/*/*/*.ann | grep Location | cut -f 3 | sort | uniq -c | sort -nr
