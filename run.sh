docker rm -vf zsh ; docker run -itd --name zsh zshusers/zsh ; docker cp install.sh zsh:/ ; docker cp setting-zshrc.sh zsh:/
