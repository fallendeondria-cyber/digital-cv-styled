# 1️⃣ Show your current location
pwd

# 2️⃣ List files/folders
ls

# 3️⃣ Go into your digital CV folder
cd ~/Desktop/digital-cv-styled   # change path if your folder is elsewhere

# 4️⃣ List the files to confirm
ls

# 5️⃣ Create a new folder for practice inside your CV folder
mkdir terminal-practice

# 6️⃣ Go into that folder
cd terminal-practice

# 7️⃣ Create practice files
touch practice1.txt practice2.txt

# 8️⃣ List files to confirm
ls

# 9️⃣ Copy practice1.txt to practice1_copy.txt
cp practice1.txt practice1_copy.txt

# 10️⃣ Move practice2.txt into a subfolder
mkdir subfolder
mv practice2.txt subfolder/

# 11️⃣ List all files and folders
ls
ls subfolder

# 12️⃣ Delete the copy file
rm practice1_copy.txt

# 13️⃣ Go into subfolder and back to parent
cd subfolder
cd ..

# 14️⃣ View contents of a file (empty for now)
cat practice1.txt

# 15️⃣ List everything recursively to see the structure
ls -R

# 16️⃣ OPTIONAL: Go back to main desktop folder
cd ~/Desktop
