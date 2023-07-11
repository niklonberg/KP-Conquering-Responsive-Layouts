num_folders=7

for ((i=1; i<=num_folders; i++))
do
    folder_name="lesson${i}"
    mkdir "$folder_name"
done
