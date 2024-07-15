if status is-interactive
    # Commands to run in interactive sessions can go here
    eval (zellij setup --generate-auto-start fish | string collect)
end

# Disable fish_greeting
set fish_greeting ""

# Setting PATH for Python 3.12
# The original version is saved in /Users/simon/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.12/bin" "$PATH"

export PATH="$PATH:/Users/simon/.kenv/bin"
export PATH="$PATH:/Users/simon/.kit/bin"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
