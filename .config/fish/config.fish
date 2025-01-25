set fish_greeting

# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba init' !!
set -gx MAMBA_EXE /opt/homebrew/opt/micromamba/bin/micromamba
set -gx MAMBA_ROOT_PREFIX /Users/s303/micromamba
$MAMBA_EXE shell hook --shell fish --root-prefix $MAMBA_ROOT_PREFIX | source
# <<< mamba initialize <<<