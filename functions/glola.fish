# Defined via `source`
function glola --wraps=git\ log\ --graph\ --pretty=\'\%Cred\%h\%Creset\ -\%C\(auto\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\ \%C\(bold\ blue\)\<\%an\>\%Creset\'\ --all --description alias\ glola\ git\ log\ --graph\ --pretty=\'\%Cred\%h\%Creset\ -\%C\(auto\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\ \%C\(bold\ blue\)\<\%an\>\%Creset\'\ --all
  git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --all $argv; 
end
