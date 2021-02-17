**Command Name** - Description. 
``` 
example 
```
 
**cd <directory>** - Change directory to <directory> 
```
cd /home/wolferd/CIS241
``` 

**pwd** - Returns the Present Working Directory
```
pwd -> /home/wolferd
```
 
**ls** - "List Segments", returns a list of files/subdirectories of the present working directory
```
ls -> Glossary.md, whoami.txt, readme.md
```

**ls -a** - "List "all" segments", returns a list of ALL (hidden or not) files/subdirectories of the present working directory,
```
ls -a -> .git, Glossary.md, whoami.txt, readme.md
```

**alias <charset>='<command>'** - Make a character set take over the function of another command
```
alias l='ls'
```

**source <file>** - Attempts to run the contents of <file> as a bash script
```
source startBot.sh <- From raspPi project
```

**man <command>** - Returns the manual for <command>
```
man ls
```

**git** - Linux's built in "Git Bash here"
```
git init
git add <file>
git commit
git push
```

**cat <file>** - Returns the contents of <file>
```
cat Glossary.md
```

**less <file>** - Very similar to car, allows reading the contents of <file>
```
less -N <file> - Will show line numbers
less -X <file> - Will leave contents on the screen
less +F <file> - Will watch for changes in the file
```

**more <file>** - The precursor to less, allows reading the contents of <file>
```
Enter: scroll down
Space: Next page
b : Last page
```

**bat <file>** - ALSO allows for reading of <file>, but with fancy colors
```
bat Glossary.md
```

**most <file>** - ALSO allows for reading of <file>
```
most Glossary.md
```

**chmod <group><+-><rwx/Octal> <file>** - Change permissions of a file
```
chmod u+w Glossary.md
```

**chown <user> <file>** - Change ownership of a file
```
chown wolferd Glossary.md
```

**cp <source> <destination>** - Copy a file from <source> to <destination>
```
cp ./Glossary.md /home/woodriir/241
```

**mv <source> <destination** - Moves a file from <source> to <destination>
```
mv ./Glossary.md /home/woodriir/241
```

**rm <file>** - Removes a file
```
rm Glossary.md
```

**tar <file>** - Unpacks a .tar.gz file 
```
tar xzf vitetris.tar.gz
```

**make** - Still unclear; Installs a directory as a program?
```
make vitetris
```

**sort <file>** - Sorts <file>, usually needs lots of flags to give what you want
```
sort Glossary.md
```

**tr <regex1> <regex2>** - Replaces regex1 with regex2 and displays it
```
tr '<>' '()' Glossary.md
```
