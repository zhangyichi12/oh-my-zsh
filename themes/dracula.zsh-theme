local ret_status="%(?:%{$fg_bold[green]%}➜:%{$fg_bold[red]%}➜)"

PROMPT='%{$fg_no_bold[blue]%}%n %{${ret_status}%}%{$fg_bold[green]%}%p %{$fg_no_bold[blue]%}%3~ $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[yellow]%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
