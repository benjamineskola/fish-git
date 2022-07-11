# Defined via `source`
function gwch --wraps='git whatchanged -p --abbrev-commit --pretty=medium' --description 'alias gwch git whatchanged -p --abbrev-commit --pretty=medium'
  git whatchanged -p --abbrev-commit --pretty=medium $argv; 
end
