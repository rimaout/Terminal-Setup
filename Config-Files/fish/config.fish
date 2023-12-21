if status is-interactive
    # Commands to run in interactive sessions can go here

## Greating Message
set -g fish_greeting # empty

## Starship as shell promt
starship init fish | source

## Neofetch at login
neofetch 

## Aliases
alias c="clear"
alias nv="nvim"
alias ..="cd .."
alias cp="cp -i" # interactive mode
alias mv="mv -i" # interactive mode
alias rm="rm -i" # interactive mode
alias gst="git status"
alias gu="gitui"
alias ze="zellij"
alias ls="eza --icons"
alias lsa="eza --icons --all"
alias ll="eza --long --git --icons --header"
alias lla="eza --long --git --icons --header --all"

end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /Users/mr/miniconda3/bin/conda
    eval /Users/mr/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/Users/mr/miniconda3/etc/fish/conf.d/conda.fish"
        . "/Users/mr/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/Users/mr/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

