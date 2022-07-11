# Defined via `source`
function ggpush --wraps='git push origin (git_current_branch)' --description 'alias ggpush git push origin (git_current_branch)'
  git push origin (git_current_branch) $argv; 
end
