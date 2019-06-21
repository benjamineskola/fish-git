function git_current_branch
    git_inside_worktree || return
    set _git_ref (command git symbolic-ref HEAD 2>/dev/null) ||
    set _git_ref (command git rev-parse --short HEAD 2>/dev/null) ||
    return
    echo (string replace refs/heads/ '' $_git_ref)
end
