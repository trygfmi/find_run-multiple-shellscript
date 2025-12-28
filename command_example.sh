#"!/bin/bash
# ./command_example.sh


file_paths="$(find . -type f -name "file*.sh")"
# echo "$file_paths"

# ファイルパスの中身を読み取る
# while IFS= read -r path; do
#     echo "$path"
#     # "$path"
# done < "$file_paths"

# 変数の文字列を読み取る
for path in $file_paths; do
    echo "$path"
    "$path"
    # echo
done
