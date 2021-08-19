function grename
    if test -z "$argv[1]" -o -z "$argv[2]"
        echo "Usage: grename old_branch new_branch" >&2
        return 1
    end
    git branch -m "$argv[1]" "$argv[2]"

    if git push origin ":$argv[1]"
        git push --set-upstream origin "$argv[2]"
    end
end
