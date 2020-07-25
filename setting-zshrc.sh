git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions ; \
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting ; \
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions ; \
mv ~/.zshrc ~/.zshrc.bak ; \
echo 'export ZSH=$HOME/.oh-my-zsh' >> ~/.zshrc
echo 'ZSH_THEME="ys"' >> ~/.zshrc
echo 'DISABLE_AUTO_UPDATE="true"' >> ~/.zshrc
echo 'HIST_STAMPS="%m/%d %R"' >> ~/.zshrc
echo 'setopt no_nomatch' >> ~/.zshrc
echo '' >> ~/.zshrc
echo 'plugins=(' >> ~/.zshrc
echo '  git' >> ~/.zshrc
echo '  git-flow' >> ~/.zshrc
echo '  docker' >> ~/.zshrc
echo '  docker-compose' >> ~/.zshrc
echo '  zsh-autosuggestions' >> ~/.zshrc
echo '  zsh-completions' >> ~/.zshrc
echo '  zsh-syntax-highlighting' >> ~/.zshrc
echo ')' >> ~/.zshrc
echo '' >> ~/.zshrc
echo 'source $ZSH/oh-my-zsh.sh' >> ~/.zshrc
echo '' >> ~/.zshrc
echo 'if [ -f $HOME/.zshrc.local ]; then' >> ~/.zshrc
echo '   source $HOME/.zshrc.local' >> ~/.zshrc
echo 'fi' >> ~/.zshrc
