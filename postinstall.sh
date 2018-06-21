mkdir ~/.vim/swaps
mkdir ~/.vim/backup
mkdir ~/.vim/backups
mkdir ~/.vim/undo

cp .git-prompt.sh ~/.git-prompt.sh

cd ~
git clone https://github.com/rupa/z.git
chmod +x ~/z/z.sh