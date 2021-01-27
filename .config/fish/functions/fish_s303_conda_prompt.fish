function fish_s303_conda_prompt
if test "$CONDA_DEFAULT_ENV" != "base"
    echo -s (set_color magenta) "($CONDA_DEFAULT_ENV) "
end
end
