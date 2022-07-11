# Defined via `source`
function gdt --wraps='git diff-tree --no-commit-id --name-only -r' --description 'alias gdt git diff-tree --no-commit-id --name-only -r'
  git diff-tree --no-commit-id --name-only -r $argv; 
end
