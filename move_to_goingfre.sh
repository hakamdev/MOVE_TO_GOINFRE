# check if goinfre folders exist.
CACHE_GOFR=$(ls $HOME/goinfre | grep Caches);
GOOGLE_GOFR=$(ls $HOME/goinfre/Apps | grep Google);
JETBRAINS_GOFR=$(ls $HOME/goinfre/Apps | grep JetBrains);
MOZILLA_GOFR=$(ls $HOME/goinfre/Apps | grep Mozilla);
POSTMAN_GOFR=$(ls $HOME/goinfre/Apps | grep Postman);
SPOTIFY_GOFR=$(ls $HOME/goinfre/Apps | grep Spotify);
ITERM_GOFR=$(ls $HOME/goinfre/Apps | grep iTerm2);
VSCODE_GOFR=$(ls $HOME/goinfre/Apps | grep Code);
DOCKER_GOFR=$(ls $HOME/goinfre/Apps | grep Docker\ Desktop);
BRAVE_GOFR=$(ls $HOME/goinfre/Apps | grep BraveSoftware);
LOGITECH_GOFR=$(ls $HOME/goinfre/Apps | grep Logitech);
VLC_GOFR=$(ls $HOME/goinfre/Apps | grep org.videolan.vlc);
VSCODE_EXT=$(ls $HOME/goinfre | grep .vscode);

# check if symlinks already created or they are still folders.
CACHE_SYM=$(ls -la $HOME/Library | grep Caches | grep lrwxr);
GOOGLE_SYM=$(ls -la $HOME/Library/Application\ Support | grep Google | grep lrwxr);
JETBRAINS_SYM=$(ls -la $HOME/Library/Application\ Support | grep JetBrains | grep lrwxr);
MOZILLA_SYM=$(ls -la $HOME/Library/Application\ Support | grep Mozilla | grep lrwxr);
POSTMAN_SYM=$(ls -la $HOME/Library/Application\ Support | grep Postman | grep lrwxr);
SPOTIFY_SYM=$(ls -la $HOME/Library/Application\ Support | grep Spotify | grep lrwxr);
ITERM_SYM=$(ls -la $HOME/Library/Application\ Support | grep iTerm2 | grep lrwxr);
VSCODE_SYM=$(ls -la $HOME/Library/Application\ Support | grep Code | grep lrwxr);
DOCKER_SYM=$(ls -la $HOME/Library/Application\ Support | grep Docker\ Desktop | grep lrwxr);
BRAVE_SYM=$(ls -la $HOME/Library/Application\ Support | grep BraveSoftware | grep lrwxr);
LOGITECH_SYM=$(ls -la $HOME/Library/Application\ Support | grep Logitech | grep lrwxr);
VLC_SYM=$(ls -la $HOME/Library/Application\ Support | grep org.videolan.vlc | grep lrwxr);
VSCODE_EXT_SYM=$(ls -la $HOME | grep .vscode | grep lrwxr);

# create goinfre folders
if [ "$CACHE_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Caches
fi
if [ "$GOOGLE_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/Google
fi
if [ "$JETBRAINS_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/JetBrains
fi
if [ "$MOZILLA_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/Mozilla
fi
if [ "$POSTMAN_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/Postman
fi
if [ "$SPOTIFY_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/Spotify
fi
if [ "$ITERM_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/iTerm2
fi
if [ "$VSCODE_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/Code
fi
if [ "$DOCKER_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/Docker\ Desktop
fi
if [ "$BRAVE_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/BraveSoftware
fi
if [ "$LOGITECH_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/Logitech
fi
if [ "$VLC_GOFR" = "" ]; then
    mkdir -p $HOME/goinfre/Apps/org.videolan.vlc
fi
if [ "$VSCODE_EXT" = "" ]; then
    mkdir -p $HOME/goinfre/.vscode
fi

# create symlinks
if [ "$CACHE_SYM" = "" ]; then
    echo "MOVING CACHE TO GOINFRE :)"
    rm -rf $HOME/Library/Caches; ln -s $HOME/goinfre/Caches $HOME/Library/Caches;
fi
if [ "$GOOGLE_SYM" = "" ]; then
    echo "MOVING GOOGLE TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/Google; ln -s $HOME/goinfre/Apps/Google $HOME/Library/Application\ Support/Google;
fi
if [ "$JETBRAINS_SYM" = "" ]; then
    echo "MOVING JETBRAINS TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/JetBrains; ln -s $HOME/goinfre/Apps/JetBrains $HOME/Library/Application\ Support/JetBrains;
fi
if [ "$MOZILLA_SYM" = "" ]; then
    echo "MOVING MOZILLA TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/Mozilla; ln -s $HOME/goinfre/Apps/Mozilla $HOME/Library/Application\ Support/Mozilla;
fi
if [ "$POSTMAN_SYM" = "" ]; then
    echo "MOVING POSTMAN TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/Postman; ln -s $HOME/goinfre/Apps/Postman $HOME/Library/Application\ Support/Postman;
fi
if [ "$SPOTIFY_SYM" = "" ]; then
    echo "MOVING SPOTIFY TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/Spotify; ln -s $HOME/goinfre/Apps/Spotify $HOME/Library/Application\ Support/Spotify;
fi
if [ "$ITERM_SYM" = "" ]; then
    echo "MOVING ITERM TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/iTerm2; ln -s $HOME/goinfre/Apps/iTerm2 $HOME/Library/Application\ Support/iTerm2;
fi
if [ "$VSCODE_SYM" = "" ]; then
    echo "MOVING VSCODE TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/Code; ln -s $HOME/goinfre/Apps/Code $HOME/Library/Application\ Support/Code;
fi
if [ "$DOCKER_SYM" = "" ]; then
    echo "MOVING DOCKER TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/Docker\ Desktop; ln -s $HOME/goinfre/Apps/Docker\ Desktop $HOME/Library/Application\ Support/Docker\ Desktop;
fi
if [ "$BRAVE_SYM" = "" ]; then
    echo "MOVING BRAVE TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/BraveSoftware; ln -s $HOME/goinfre/Apps/BraveSoftware $HOME/Library/Application\ Support/BraveSoftware;
fi
if [ "$LOGITECH_SYM" = "" ]; then
    echo "MOVING LOGITECH TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/Logitech; ln -s $HOME/goinfre/Apps/Logitech $HOME/Library/Application\ Support/Logitech;
fi
if [ "$VLC_SYM" = "" ]; then
    echo "MOVING VLC TO GOINFRE :)"
    rm -rf $HOME/Library/Application\ Support/org.videolan.vlc; ln -s $HOME/goinfre/Apps/org.videolan.vlc $HOME/Library/Application\ Support/org.videolan.vlc;
fi
if [ "$VSCODE_EXT_SYM" = "" ]; then
    echo "MOVING VSCODE EXTENSIONS TO GOINFRE :)"
    rm -rf $HOME/.vscode; ln -s $HOME/goinfre/.vscode $HOME/.vscode;
fi

