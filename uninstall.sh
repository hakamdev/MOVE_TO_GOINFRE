cp $HOME/.zshrc $HOME/.zshrc.tmp
sed '/move_to_goinfre.sh/d' "$HOME/.zshrc.tmp" > $HOME/.zshrc
rm -rf $HOME/.zshrc.tmp
rm -rf $HOME/move_to_goinfre.sh
rm -rf $HOME/Library/Caches $HOME/Library/Application\ Support/Google $HOME/Library/Application\ Support/JetBrains $HOME/Library/Application\ Support/Mozilla $HOME/Library/Application\ Support/Postman $HOME/Library/Application\ Support/Spotify $HOME/Library/Application\ Support/iTerm2 $HOME/Library/Application\ Support/Code $HOME/Library/Application\ Support/Docker\ Desktop $HOME/Library/Application\ Support/BraveSoftware $HOME/Library/Application\ Support/Logitech $HOME/Library/Application\ Support/org.videolan.vlc $HOME/.vscode                                  

echo "Done ✅"
echo "Now, if you want the stop the terminal from opening every time you log in, open Settings > Login items and remove it from the list."
