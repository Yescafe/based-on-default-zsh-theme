local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="(g:"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}="
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}+"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}) "

local exit_code="%(?,,%{$fg[red]%}?:%?%{$reset_color%})"

PROMPT="
%{$fg[cyan]%}%n%{$reset_color%}\
@\
%{$fg[magenta]%}%m%{$reset_color%} \
%~ \
$git_info\
$exit_code
%% "
