# first Git Pull, just in case multiple services are archiving
git pull

# Curl the existing site to get new content
wget -rkp -nH http://optional.is/

# Git add any new files
git add .

# Git Commit the changes
git commit -m "Archive fecthed on `date`"

# Git Push to keep the repo up to date
# Might have issues with name/passwords here.
git push
