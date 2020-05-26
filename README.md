# [fish-jabba][]

[fish-jabba]: https://github.com/2m/fish-jabba

This is a [fish](https://fishshell.com) plugin for [jabba](https://github.com/shyiko/jabba). T
ogether with packaging the [original shell integration
code](https://github.com/shyiko/jabba/blob/1ca1e8a12f9e4c45530e2c652d79483678eef9c0/install.sh#L163-L172)
required for jabba to work correctly, this plugin also includes autocompletion support for the following commands:

* `use`
* `install`
* `uninstall`
* `which`

## Installation

Install [**jabba**](https://github.com/shyiko/jabba):

```fish
bash -c "curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | \
         bash && . ~/.jabba/jabba.sh"
```

### Fundle

If using [fundle](https://github.com/danhper/fundle) add the following to `~/.config/fish/config.fish`:

```fish
fundle plugin '2m/fish-jabba'
```

Reload fish shell and then run `fundle install`.
