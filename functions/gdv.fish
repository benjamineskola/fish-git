function gdv --wraps git-diff
    git diff -w $argv | view -
end
