function gtl --wraps git-tag
    git tag --sort=-v:refname -n -l $argv[1]*
end
