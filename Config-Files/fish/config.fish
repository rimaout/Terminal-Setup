if status is-interactive
    # Commands to run in interactive sessions can go here

# set gratings to empty
set -g fish_greeting

# use starship as shell promt
starship init fish | source

# run neofetch at login
neofetch 

end
