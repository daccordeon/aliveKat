find -type f -name *.pdf | while read -r file
do
  gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen -dNOPAUSE -dBATCH -dQUIET -sOutputFile="new_$file" "$file"
  rm "$file"
  mv "new_$file" "$file"
done
