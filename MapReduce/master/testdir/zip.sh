for f in *; do
    if [ -d ${f} ]; then
	zip -qq $f-$1.zip $f/* 
    fi
done
echo ok
