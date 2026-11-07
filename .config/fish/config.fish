source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
starship init fish | source
alias ls='eza --icons'
alias cat='bat'
zoxide init fish | source
fzf --fish | source
