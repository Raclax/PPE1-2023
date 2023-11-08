DOC=$1
grep -o "\w*" $DOC |tr [:upper:] [:lower:] | tr -d [:punct:]
