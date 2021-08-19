function git_develop_branch
    command git rev-parse --git-dir >/dev/null 2>&1 || return
    for branch in dev devel development
        if command git show-ref -q --verify refs/heads/$branch
            echo $branch
            return
        end
    end
    echo develop
end
