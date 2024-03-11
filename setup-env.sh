pkg install tmux fzf git -y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -sLf https://spacevim.org/install.sh | bash

ln -s ./.zshrc ~/.zshrc
ln -s ./.tmux.conf ~/.tmux.conf
ln -s ./init.toml ~/.SpaceVim.d/init.toml
