Port of [oh-my-zsh/git.plugin](https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh) to the [Fish shell](http://fishshell.com).

## Installation

### [Fundle](https://github.com/danhper/fundle)
Add
```fish
fundle plugin benjamineskola/fish-git
```
to your `config.fish`, reload your shell, and run `fundle install`.

### [Fisher](https://github.com/jorgebucaran/fisher)

```fish
fisher add benjamineskola/fish-git
```

### [Oh My Fish!](https://github.com/oh-my-fish)

```fish
omf install https://github.com/benjamineskola/fish-git
```

## Caveats

1. I don't use all of these aliases regularly, and so I haven't tested to
   ensure their behaviour matches the original.
2. I'm new to writing Fish scripts, and so although the aliases are probably
   fine, the functions might not be written in the most efficient or idiomatic
   way, or even behave correctly.
