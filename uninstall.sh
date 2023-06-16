cp $HOME/.zshrc $HOME/.zshrc.tmp
sed '/move_to_goinfre.sh/d' "$HOME/.zshrc.tmp" > $HOME/.zshrc
rm -rf $HOME/.zshrc.tmp
rm -rf $HOME/move_to_goinfre.sh
echo "Done ✅"
echo "Now, if you want the stop the terminal from opening every time you log in, open Settings > Login items and remove it from the list."
