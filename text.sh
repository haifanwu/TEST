#first
#third
echo "starting"

for file in *.txt
do

echo "$file"
cat header.txt "$file" > processed/$file

done

cd processed

for input in *.txt
do

python 1.py $input

done

echo "Done!"

 
