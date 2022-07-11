# Defined via `source`
function gmtvim --wraps='git mergetool --no-prompt --tool=vimdiff' --description 'alias gmtvim git mergetool --no-prompt --tool=vimdiff'
  git mergetool --no-prompt --tool=vimdiff $argv; 
end
