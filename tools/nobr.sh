for file in `ls $1/*.tex`
do
    perl ./nobr.pl $file > $file.tmp;
    echo $file;
    mv $file $file.backup;
    mv $file.tmp $file;
done

