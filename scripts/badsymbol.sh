for file in `ls $1/*.tex`
do
    echo $file;
    perl ./badsymbol.pl $file;
done

