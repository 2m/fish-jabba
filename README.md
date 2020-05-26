# [fish-jabba-dank][]

*Forked from [fish-jabba](https://github.com/2m/fish-jabba).*

[fish-jabba-dank]: https://github.com/d4n1k/fish-jabba-dank

This is a [fish](https://fishshell.com) plugin for [jabba](https://github.com/shyiko/jabba).
Together with packaging the [original shell integration
code](https://github.com/shyiko/jabba/blob/1ca1e8a12f9e4c45530e2c652d79483678eef9c0/install.sh#L163-L172)
required for jabba to work correctly, this plugin also includes autocompletion support for the following commands:

* `use`
* `install`
* `uninstall`
* `which`

## Installation

Install [**jabba**](https://github.com/shyiko/jabba):

```bash
bash -c "curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | \
         bash && . ~/.jabba/jabba.sh"
```

### [Fundle](https://github.com/danhper/fundle)

If using fundle add the following to `~/.config/fish/config.fish`:

```fish
fundle plugin 'd4n1k/fish-jabba-dank'
```

Reload fish shell and then run `fundle install`.

### [Fisher](https://github.com/jorgebucaran/fisher) and [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish)

Support to be added soon.  If you want to open a PR, see [the brief contributing guidelines](CONTRIBUTING.md).