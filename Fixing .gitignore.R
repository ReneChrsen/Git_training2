
## Issues arrised when trying to get git to stop tracking the file Only_for_local_use.R even in .gitignore

## Solution came in the form of clearing the cached

##git rm --cached [name_of_file_added_to_.gitignore]
git rm --cached Only_for_local_use.R

## git clone [the-HTTP-link]
git clone https://github.com/ReneChrsen/Git_training2.git


## these two lines solved the issue immediately 