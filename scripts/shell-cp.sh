# check working directory
$ pwd
# output: /Users/marcos (means we're working in the home directory)

# move all the way to writing directory
$ cd ~/Desktop/shell-lesson-data/exercise-data/writing

# create text file
$ nano statstics.txt
# file  was saved in text editor but we need to change the na,e as it is incorrect


# Renaming files challenge

# 1. use cp command to fix the error then check using ls command
$ cp statstics.txt statistics.txt
$ ls
# output: LittleWomen.txt	quotes.txt	statstics.txt	thesis_backup haiku.txt	statistics.txt	thesis
# the output simply copied the file under a new name but the old file stile exists so this command did not work

# 2. use mv command and rename file with correct name then ls
$ mv statstics.txt statistics.txt
# output: LittleWomen.txt	quotes.txt	thesis haiku.txt	statistics.txt	thesis_backup
# this command works as shown by the output, the incorrect file name was replaced by the correct one

# 3. use mv to move file and period to rename it
$ mv statstics.txt .
# output: mv: statstics.txt and ./statstics.txt are identical
# this command does not work as an identicla file cannot be made so we cant move it either

# 4. use cp command and period to rename file
$ cp statstics.txt .
# output: cp: ./statstics.txt and statstics.txt are identical (not copied).
# this command does not work as i am not allowed to create the same file with the same name

