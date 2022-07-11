# Defined via `source`
function gke --wraps=\\gitk\ --all\ \(git\ log\ -g\ --pretty=\%h\) --description alias\ gke\ \\gitk\ --all\ \(git\ log\ -g\ --pretty=\%h\)
  \gitk --all (git log -g --pretty=%h) $argv; 
end
