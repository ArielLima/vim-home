# Script for retrieving, commiting and pushing latest changes to .vimrc file

# get latest vimrc
cat ~/.vimrc > ./vimrc

#push to gihub
git add vimrc
git commit -m "Update to .vimrc on $(date)"
git push
