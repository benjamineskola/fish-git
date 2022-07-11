# Defined via `source`
function gcan! --wraps='git commit -v -a --no-edit --amend' --description 'alias gcan! git commit -v -a --no-edit --amend'
  git commit -v -a --no-edit --amend $argv; 
end
