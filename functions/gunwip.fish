# Defined via `source`
function gunwip --wraps=git\ log\ -n\ 1\ \|\ grep\ -q\ -c\ \"\\-\\-wip\\-\\-\"\ \&\&\ git\ reset\ HEAD\~1 --description alias\ gunwip\ git\ log\ -n\ 1\ \|\ grep\ -q\ -c\ \"\\-\\-wip\\-\\-\"\ \&\&\ git\ reset\ HEAD\~1
  git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1 $argv; 
end
