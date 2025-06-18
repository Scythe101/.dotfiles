set fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source
alias l="lsd"
alias sober="flatpak run org.vinegarhq.Sober"
alias mkdir="mkdir -p"
starship init fish | source
