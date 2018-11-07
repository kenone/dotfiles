# install extensions
code --install-extension dbaeumer.vscode-eslint
code --install-extension wix.vscode-import-cost
code --install-extension eamodio.gitlens
code --install-extension editorconfig.editorconfig
code --install-extension esbenp.prettier-vscode
code --install-extension ms-vscode.sublime-keybindings
code --install-extension pkief.material-icon-theme
code --install-extension shinnn.stylelint
code --install-extension sleistner.vscode-fileutils

# copy settings
cp settings.json $HOME/Library/Application\ Support/Code/User/settings.json
cp javascript.json $HOME/Library/Application\ Support/Code/User/snippets/javascript.json
