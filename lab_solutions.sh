#!/bin/bash

# 1. Creating and Renaming
mkdir -p test_dir
cd test_dir
touch example.txt
mv example.txt renamed_example.txt
cd ..

# 2. Viewing File Contents
head -n 5 /etc/passwd
tail -n 5 /etc/passwd

# 3. Searching for Patterns
grep "root" /etc/passwd

# 4. Zipping and Unzipping
zip -r test_dir.zip test_dir
unzip test_dir.zip -d unzipped_dir

# 5. Downloading Files
wget -q https://example.com/index.html -O sample.txt

# 6. Changing Permissions
touch secure.txt
chmod 444 secure.txt

# 7. Environment Variables
export MY_VAR='Hello, Linux!'
echo "Variable set: $MY_VAR"
