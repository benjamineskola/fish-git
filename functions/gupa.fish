# Defined via `source`
function gupa --wraps='git pull --rebase --autostash' --description 'alias gupa git pull --rebase --autostash'
  git pull --rebase --autostash $argv; 
end
