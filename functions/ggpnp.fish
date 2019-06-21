function ggpnp
    if count $argv >/dev/null
        ggl $argv && ggp $argv
    else
        ggl && ggp
    end
end
