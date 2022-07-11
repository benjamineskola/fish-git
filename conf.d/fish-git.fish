#
# Aliases
# (sorted alphabetically)
#

set -l _git_version (git --version | string match -r '[0-9.]+$' | string split .)

# --jobs=<n> was added in git 2.8
test $_git_version[2] -gt 2.7 \
    && alias gfa 'git fetch --all --prune --jobs=10' \
    || alias gfa 'git fetch --all --prune'

# use the default stash push on git 2.13 and newer
test $_git_version[2] -gt 12 \
    && alias gsta 'git stash push' \
    || alias gsta 'git stash save'
