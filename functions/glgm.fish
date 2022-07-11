# Defined via `source`
function glgm --wraps='git log --graph --max-count=10' --description 'alias glgm git log --graph --max-count=10'
  git log --graph --max-count=10 $argv; 
end
