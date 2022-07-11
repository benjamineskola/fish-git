# Defined via `source`
function gpd --wraps='git push --dry-run' --description 'alias gpd git push --dry-run'
  git push --dry-run $argv; 
end
