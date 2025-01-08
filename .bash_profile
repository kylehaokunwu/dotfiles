# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/kyle/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/kyle/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/kyle/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/kyle/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# opam configuration
test -r /Users/kyle/.opam/opam-init/init.sh && . /Users/kyle/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

source ~/.bashrc

export PATH="/Applications/Docker.app/Contents/Resources/bin:$PATH"

