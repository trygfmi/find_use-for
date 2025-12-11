# ./command_example.sh


for file in $(find . -type f -name "*.txt"); do
    echo "cat ""$file"
    cat "$file"
done

# test=$(find . -type f -name "*.txt")
# echo "$test"
