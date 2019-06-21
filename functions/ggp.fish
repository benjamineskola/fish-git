function ggp --wraps git-push
    if test (count $argv) -gt 1
        git push origin $argv
    else
        if count $argv >/dev/null
            set _branch $argv[1]
        else
            set _branch (git_current_branch)
        end
        git push origin $_branch
    end
end
