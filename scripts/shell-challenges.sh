# activity 2

# challenge 1: listing in reverse chronological order (https://swcarpentry.github.io/shell-novice/02-filedir/index.html#listing-in-reverse-chronological-order)
$ ls -rtl
# since im still in the writing directory the last file displayed is the statistics.txt file


# challenge 2: absolute vs relative paths (https://swcarpentry.github.io/shell-novice/02-filedir/index.html#absolute-vs-relative-paths)

# 1. 
$ cd .
# no, would not work as she would still be in the same directory

# 2. 
$ cd /
# no, this command takes one to the root directory of the current drive but not to home 

# 3.
$ cd /home/amanda
# no, this would not work for amanda since the home directory is displayed as "users" not "home"

# 4.
$ cd ../..
# no this command does not work either

# 5.
$ cd ~
# yes, this command does indeed work and would take amanda to her home directory
  
# 6.
$ cd home
# no, this command woudnt work either as "home" is not a working directory

# 7.
$ cd ~/data/..
# yes, this command would work since amands is currently in the data directory which is two direcetories away from her home directory

# 8.
$ cd
# yes, this one would take her back to her home directory

# 9.
$ cd ..
# yes, this one would also take her to her home directory


# challenge 3: copying with multiple file names (https://swcarpentry.github.io/shell-novice/03-create/index.html#copy-with-multiple-filenames)
$ cp minotaur.dat unicorn.dat basilisk.dat
# this command would produce an error since the cp command copies two files while the thrid is meant to be the designation to the directory but in this case it is another file so using the cp command on more than three files would yield an error


# challenge 4: organizing directories and files (https://swcarpentry.github.io/shell-novice/03-create/index.html#organizing-directories-and-files)
# based off the ouput shown, jamie would need to move her .dat files into the analyzed folder 
# to do this we would need to use the :mv command to move the files and the * to move all of the .dat files
$ mv *.dat analyzed
# the * is used before the .dat to include zero or more characters in the directory that are followed by .dat, then we put the analzyed after to indicate the directory we want them to be moved to






