
eval name_color='$FG[240]'
eval path_color='$FG[126]'
eval git_branch_color='$FG[214]'
eval git_sha_color='$FG[049]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$git_branch_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="!"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$git_sha_color%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%} "

PROMPT='
%{$name_color%}%n@%m%{$reset_color%} %{$path_color%}%c%{$reset_color%}
$(git_prompt_info)$(git_prompt_short_sha)%(!.#.») '
