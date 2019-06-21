function ggl --wraps git-pull
    if (count $argv >/dev/null) -gt 1
        git pull origin $argv
    else
        if count $argv >/dev/null
            set _branch $argv[1]
        else
            set _branch (git_current_branch)
        end
        git pull origin $_branch
    end
end
