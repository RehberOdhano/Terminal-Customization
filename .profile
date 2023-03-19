# ubuntu configuration/customization

# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# oh-my-posh configuration
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/1_shell.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/blueish.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/if_tea.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/iterm2.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/jandedobbeleer.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/wholespace.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/velvet.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/unicorn.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/tokyonight_storm.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/tokyo.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/sonicboom_dark.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/slimfat.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/quick-term.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/pixelrobots.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/night-owl.omp.json)"
# eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/montys.omp.json)"
eval "$(oh-my-posh init bash --config /mnt/c/users/rehbe/AppData/Local/Programs/oh-my-posh/themes/lambdageneration.omp.json)"