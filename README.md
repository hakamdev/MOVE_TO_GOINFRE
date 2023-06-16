# MOVE_TO_GOINFRE
⚠️ NONE OF THESE COMMANDS KEEP YOUR CACHE AND APPS DATA (CHROME, VSCODE...), SO MAKE SURE YOU'ARE LOGGED IN TO YOUR APPS AND HAVE SYNCHRONIZATION ENABLED BEFORE RUNNING, AND AFTER RUNNING, LOG BACK IN TO RE-SYNCH YOUR DATA AND REDOWNLOAD YOUR EXTENSIONS AUTOMATICALLY ⚠️
### Manual Running (Close all apps before running)
⚠️ If you run this command, you will need to rerun it every time you login to a new iMac, see the ***Automatic Running*** below to avoid this inconvenience.
``` sh
curl -fsSL https://raw.githubusercontent.com/hakamdev/MOVE_TO_GOINFRE/main/move_to_goingfre.sh | zsh
```

### Automatic Running (Close all apps before running)
``` sh
curl -fsSL https://raw.githubusercontent.com/hakamdev/MOVE_TO_GOINFRE/main/installation.sh | zsh
```
- And then open `Settings` **`>`** `Login Items` **`>`** press the `+` icon, and select the `Terminal App` from the `Applications` directory, this will make the `Terminal App` start whenever you login, and therefore run the `move_to_goingfre.sh` script at login.
- **The above step is important, make sure you do it right.**
- Finally, close all apps, and log out, and then log back in.
- To avoid any problems at login, Uncheck the `"Reopen apps at login"` at the logout popup.

### Uninstall (Close all apps before running)
``` sh
curl -fsSL https://raw.githubusercontent.com/hakamdev/MOVE_TO_GOINFRE/main/uninstall.sh | zsh
```
- And then open `Settings` **`>`** `Login Items` **`>`** select `Terminal` from the list press the `-` icon to remove it.

