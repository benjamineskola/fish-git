# Defined via `source`
function gbda --wraps=git\ branch\ --no-color\ --merged\ \|\ command\ grep\ -vE\ \"^\(\\+\|\\\*\|\\s\*\(\"\(git_main_branch\)\"\|\"\(git_develop_branch\)\"\)\\s\*\\\$\)\"\ \|\ command\ xargs\ -n\ 1\ git\ branch\ -d --description alias\ gbda\ git\ branch\ --no-color\ --merged\ \|\ command\ grep\ -vE\ \"^\(\\+\|\\\*\|\\s\*\(\"\(git_main_branch\)\"\|\"\(git_develop_branch\)\"\)\\s\*\\\$\)\"\ \|\ command\ xargs\ -n\ 1\ git\ branch\ -d
  git branch --no-color --merged | command grep -vE "^(\+|\*|\s*("(git_main_branch)"|"(git_develop_branch)")\s*\$)" | command xargs -n 1 git branch -d $argv; 
end
