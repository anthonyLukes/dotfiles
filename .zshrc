alias pb="git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d"

alias cb="git branch | grep '^\*' | cut -d' ' -f2 | tr -d '\n' | pbcopy"
