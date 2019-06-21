function ggf --wraps git-push
    if count $argv >/dev/null
        set _branch $argv[1]
    else
        set _branch (git_current_branch)
    end
    git push --force origin $_branch
end
