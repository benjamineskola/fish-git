# Defined via `source`
function gdct --wraps='git describe --tags (git rev-list --tags --max-count=1)' --description 'alias gdct git describe --tags (git rev-list --tags --max-count=1)'
  git describe --tags (git rev-list --tags --max-count=1) $argv; 
end
