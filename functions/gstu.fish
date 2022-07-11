# Defined via `source`
function gstu --wraps='gsta --include-untracked' --description 'alias gstu gsta --include-untracked'
  gsta --include-untracked $argv; 
end
