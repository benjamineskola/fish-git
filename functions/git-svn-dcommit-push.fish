# Defined via `source`
function git-svn-dcommit-push --wraps='git svn dcommit && git push github (git_main_branch):svntrunk' --description 'alias git-svn-dcommit-push git svn dcommit && git push github (git_main_branch):svntrunk'
  git svn dcommit && git push github (git_main_branch):svntrunk $argv; 
end
