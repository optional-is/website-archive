# first Git Pull, just in case multiple services are archiving
git pull

# Curl the existing site to get new content
#wget -rkp -l2 -np -nH --cut-dirs=1 http://optional.is/required/

# Git add any new files
git add .

# Git Commit the changes
git commit -m "Archive fecthed on `date`"

# Git Push to keep the repo up to date
git push
