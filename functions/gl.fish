# Defined via `source`
function gl --wraps=glgga --wraps='git pull' --description 'alias gl git pull'
  git pull $argv; 
end
