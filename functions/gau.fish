# Defined via `source`
function gau --wraps='git add --update' --description 'alias gau git add --update'
  git add --update $argv; 
end
