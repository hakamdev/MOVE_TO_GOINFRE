echo "- Fetching script from github"
curl -fsSL https://raw.githubusercontent.com/hakamdev/MOVE_TO_GOINFRE/main/move_to_goingfre.sh > $HOME/move_to_goinfre.sh;

ALREADY_ADDED=$(cat $HOME/.zshrc | grep move_to_goinfre.sh);

if [ "$ALREADY_ADDED" = "" ]; then
  echo "- Adding script to .zshrc"
  echo >> $HOME/.zshrc
  echo 'bash $HOME/move_to_goinfre.sh' >> $HOME/.zshrc
fi

echo "- Setting up Terminal to open automatically"
cat > $HOME/Library/LaunchAgents/com.apple.Terminal.plist << EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
    <dict>
        <key>Label</key>
        <string>com.apple.Terminal</string>
        <key>ProgramArguments</key>
	<array>
		<string>/usr/bin/open</string>
		<string>/System/Applications/Utilities/Terminal.app</string>
	</array>
        <key>RunAtLoad</key>
        <true/>
    </dict>
</plist>
EOF

echo "- Done! ✅"
echo "- Now, go back to the github page and do the last steps."
