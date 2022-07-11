# Defined via `source`
function grbo --wraps='git rebase --onto' --description 'alias grbo git rebase --onto'
  git rebase --onto $argv; 
end
