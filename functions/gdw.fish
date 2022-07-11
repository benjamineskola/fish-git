# Defined via `source`
function gdw --wraps='git diff --word-diff' --description 'alias gdw git diff --word-diff'
  git diff --word-diff $argv; 
end
