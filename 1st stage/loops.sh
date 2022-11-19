for files in `ls *.txt`
do
    folderName=`echo $files | awk -F. '{print $1}'`;
    mkdir $folderName;

    cp -r $files $folderName;
done
