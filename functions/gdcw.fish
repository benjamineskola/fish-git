# Defined via `source`
function gdcw --wraps='git diff --cached --word-diff' --description 'alias gdcw git diff --cached --word-diff'
  git diff --cached --word-diff $argv; 
end
