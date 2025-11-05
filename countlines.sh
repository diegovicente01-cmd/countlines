for file in $@; do
filename=$(basename $file)
echo The name of the file is $filename
lines=$(wc -l < $file)
if [[ $lines -eq 0 ]]; then
	echo The file has $lines lines
elif [[ $lines -eq 1 ]]; then
	echo The file as $lines line
else
	echo The file has $lines lines
fi
done
