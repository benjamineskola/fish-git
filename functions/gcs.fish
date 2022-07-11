# Defined via `source`
function gcs --wraps='git commit -S' --description 'alias gcs git commit -S'
  git commit -S $argv; 
end
