# right prompt
RPROMPT='%{$fg[green] %}%D{[%I:%M:%S]}%{$reset_color%}%'
PROMPT='
%{$fg[blue]%}%n%{$fg[white]%}@%{$fg[magenta]%}%m: %{$fg[white]%}$(get_pwd)$(git_prompt_info)
%{$reset_color%}%{$fg[cyan]%}➜ '

function get_pwd(){
  echo "${PWD/$HOME/~}"
}

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✔"

