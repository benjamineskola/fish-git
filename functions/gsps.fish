# Defined via `source`
function gsps --wraps='git show --pretty=short --show-signature' --description 'alias gsps git show --pretty=short --show-signature'
  git show --pretty=short --show-signature $argv; 
end
