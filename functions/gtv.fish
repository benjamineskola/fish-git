# Defined via `source`
function gtv --wraps='git tag | sort -V' --description 'alias gtv git tag | sort -V'
  git tag | sort -V $argv; 
end
