# Defined via `source`
function grbs --wraps='git rebase --skip' --description 'alias grbs git rebase --skip'
  git rebase --skip $argv; 
end
