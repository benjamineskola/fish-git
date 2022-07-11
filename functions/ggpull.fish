# Defined via `source`
function ggpull --wraps='git pull origin (git_current_branch)' --description 'alias ggpull git pull origin (git_current_branch)'
  git pull origin (git_current_branch) $argv; 
end
