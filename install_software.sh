# Update pacman databases
sudo pacman -Syy

# Web browsing software
sudo pacman -S --noconfirm \
	firefox

# Install polybar and dependencies
sudo pacman -S --noconfirm \
	libmpdclient \
	jsoncpp \
	polybar

# Install some vim things
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox

# Install rofi
sudo pacman -S --noconfirm rofi
