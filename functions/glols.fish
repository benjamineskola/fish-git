# Defined via `source`
function glols --wraps=git\ log\ --graph\ --pretty=\'\%Cred\%h\%Creset\ -\%C\(auto\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\ \%C\(bold\ blue\)\<\%an\>\%Creset\'\ --stat --description alias\ glols\ git\ log\ --graph\ --pretty=\'\%Cred\%h\%Creset\ -\%C\(auto\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\ \%C\(bold\ blue\)\<\%an\>\%Creset\'\ --stat
  git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --stat $argv; 
end
