# Defined via `source`
function glg --wraps='git log --stat' --description 'alias glg git log --stat'
  git log --stat $argv; 
end
