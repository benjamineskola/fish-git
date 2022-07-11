# Defined via `source`
function gcans! --wraps='git commit -v -a -s --no-edit --amend' --description 'alias gcans! git commit -v -a -s --no-edit --amend'
  git commit -v -a -s --no-edit --amend $argv; 
end
