# Defined via `source`
function gupav --wraps='git pull --rebase --autostash -v' --description 'alias gupav git pull --rebase --autostash -v'
  git pull --rebase --autostash -v $argv; 
end
