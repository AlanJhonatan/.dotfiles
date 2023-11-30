if status is-interactive
    # Commands to run in interactive sessions can go here
end

# nvm
load_nvm > /dev/null
# nvm end

function fish_greeting
	fortune | cowsay -n | lolcat
end

# startship theme init
starship init fish | source
