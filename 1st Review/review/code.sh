for file in `ls *.pdf *.jpeg *.docx`;
do
  fileName=`echo $file | awk -F. '{print $1}'`;
  mkdir $fileName;
  mv $file $fileName;
done



