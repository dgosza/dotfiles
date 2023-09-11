echo "[-] Checking .zshrc [-]"
if [ -f "$HOME/.zshrc" ]; then
    echo "The .zshrc file exists in the home directory. Replacing configs..."
else
    echo "The .zshrc file does not exist in the home directory. Downloading it..."
fi

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
# ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

echo "[-] Download fonts [-]"
# sudo apt-get install fonts-powerline