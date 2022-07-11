# Defined via `source`
function gcn! --wraps='git commit -v --no-edit --amend' --description 'alias gcn! git commit -v --no-edit --amend'
  git commit -v --no-edit --amend $argv; 
end
