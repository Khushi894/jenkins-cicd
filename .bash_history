cd /mnt/c/Users/YOUR_NAME/Downloads
unzip security-audit.zip
cd security-audit
cd /mnt/c/Users/YOUR_NAME/Downloads
unzip security-audit.zip
cd security-audit
cd /mnt/c/Users/YOUR_NAME/Downloads
unzip security-audit.zip
cd security-audit
cd /mnt/c/Users/SUMAN/Downloads
unzip security-audit.zip
cd security-audit
ls
sudo apt update 
sudo apt install gcc make valgrind
gcc --version valgrind --version
valgrind --version
make
gcc -Wall -Wextra -Wpedantic -Wconversion -Wsign-conversion -fstack-protector-strong -D_FORTIFY_SOURCE=2 remediated/faculty_module_fixed.c -o student_app
Is -la
ls -la
find . -maxdepth 2 -type f
cd security-audit
ls
make
ls -la
find . -maxdepth 3 -type f
make
gcc -Wall -Wextra -Wpedantic -Wconversion -Wsign-conversion -fstack-protector-strong -D_FORTIFY_SOURCE=2 remediated/faculty_module_fixed.c -o student_app
./student_app
valgrind --leak-check=full --track-origins=yes ./student_app
gcc -fsanitize=address,undefined -g -Wall -Wextra -Wpedantic remediated/faculty_module_fixed.c -o student_san
./student_san
cd /mnt/c/Users/SUMAN/Downloads/security-audit/security-audit
gcc -std=c11 -Wall -Wextra -Wpedantic -Wconversion -Wsign-conversion -Wformat=2 -Wshadow -Wstrict-prototypes -fstack-protector-strong -D_FORTIFY_SOURCE=2 -O2 original/faculty_module.c -o original_app 2> original_warnings.txt
cat original_warnings.txt
gcc -std=c11 -Wall -Wextra -Wpedantic -Wconversion -Wsign-conversion -Wformat=2 -Wshadow -Wstrict-prototypes -fstack-protector-strong -D_FORTIFY_SOURCE=2 -O2 remediated/faculty_module_fixed.c -o student_app 2> fixed_warnings.txt
echo "Warning count:"
wc -l fixed_warnings.txt
echo "BEFORE:"
wc -l original_warnings.txt
echo "AFTER:"
wc -l fixed_warnings.txt
git status
git add .
git init
git status
git add .
git status
git commit -m "Complete C security audit"
git branch -M main
git remote add origin https://github.com/Khushi894/security-audit
git push -u origin main
git status
git log --oneline
git add .
git commit -m "Complete C security audit"
git config --global user.name "Khushi Yadav"
git config --global user.name "Khushi894"
git config --global user.email "khushi003rao@gmail.com"
git config --global user.name
git config --global user.email
git add .
git commit -m "Complete C security audit"
git branch -M main
git push -u origin main
gh --version
sudo apt install gh
gh --version
gh auth login
git push -u origin main
