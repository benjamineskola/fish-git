function ggu --wraps git-pull
    if count $argv >/dev/null
        set _branch $argv[1]
    else
        set _branch (git_current_branch)
    end
    git pull --rebase origin $_branch
end
