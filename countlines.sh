filename=$(basename $1)
echo The name of the file is $filename
lines=$(wc -l < $1)
if [[ $lines -eq 0 ]]; then
	echo The file has $lines lines
elif [[ $lines -eq 1 ]]; then
	echo The file as $lines line
else
	echo The file has $lines lines
fi

