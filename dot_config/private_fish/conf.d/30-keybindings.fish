# Clear line on CTRL + C
bind \cc 'commandline -r ""'

# Run ls on CTRL + l
bind \cl 'echo; ls; echo; echo' repaint

# Git bindings
bind \cS 'echo; git status; echo; echo' repaint
bind \cG 'echo; git diff; echo; echo' repaint

# Open editor with CTRL + e
bind \ce "$VISUAL ."
