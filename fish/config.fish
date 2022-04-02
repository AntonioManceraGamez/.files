if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting


# Aliases
alias ls='ls -A --color=always'


colorscript -r

starship init fish | source
