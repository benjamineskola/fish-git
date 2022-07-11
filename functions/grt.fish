# Defined via `source`
function grt --wraps='cd (git rev-parse --show-toplevel || echo .)' --description 'alias grt cd (git rev-parse --show-toplevel || echo .)'
  cd (git rev-parse --show-toplevel || echo .) $argv; 
end
