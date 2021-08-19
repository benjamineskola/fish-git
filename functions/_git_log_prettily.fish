function _git_log_prettily --wraps git-log
    if count $argv
        git log --pretty=$argv[1]
    end
end
