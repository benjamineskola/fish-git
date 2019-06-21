function git_inside_worktree
    return (git rev-parse --is-inside-work-tree > /dev/null 2> /dev/null)
end
