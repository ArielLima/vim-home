# Script for creating and populating current .vimrc file with the one located in this repo

# make sure .vimrc exists
touch ~/.vimrc

# populate .vimrc
cat vimrc > ~/.vimrc
