for file in `ls $1/*.tex`
do
    echo $file;
    perl ./endline.pl $file;
done

