curl -fsSL https://raw.githubusercontent.com/hakamdev/MOVE_TO_GOINFRE/main/move_to_goingfre.sh > $HOME/move_to_goinfre.sh;

ALREADY_ADDED=$(cat $HOME/.zshrc | grep move_to_goinfre.sh);

if [ "$ALREADY_ADDED" = "" ]; then
  echo >> $HOME/.zshrc
  echo 'bash $HOME/move_to_goinfre.sh' >> $HOME/.zshrc
fi

echo "Well done! ✅"
echo "Now, go back to the github page and do the last steps."
