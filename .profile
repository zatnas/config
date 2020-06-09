# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

unset GTK2_RC_FILES

export XDG_DATA_HOME="$HOME"/.local/share
export XDG_CACHE_HOME="$HOME"/.cache
export XDG_CONFIG_HOME="$HOME"/.config
export XDG_DATA_DIRS=""/usr/local/share/:/usr/share/
export XDG_CONFIG_DIRS=""/etc/xdg

# Comment if breaks DM
# export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export XAUTHORITY="$XDG_CONFIG_HOME"/Xauthority

export LESSHISTFILE="-"
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export KDEHOME="$XDG_CONFIG_HOME"/kde
export ZDOTDIR="$XDG_CONFIG_HOME"/zsh
export MYVIMRC="$XDG_CONFIG_HOME"/vim/vimrc

export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GNUPGHOME="$XDG_DATA_HOME"/gnupg

export TMUX_TMPDIR="$XDG_RUNTIME_DIR"

export VIMINIT=":source $MYVIMRC"

export EDITOR=vim

#Fix Java Text Display
export JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dsun.java2d.opengl=true'

if [ -n "$BASH_VERSION" ]; then
	[ -s "$XDG_CONFIG_HOME/bash/bashrc" ] && . "$XDG_CONFIG_HOME/bash/bashrc" 
fi

if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
