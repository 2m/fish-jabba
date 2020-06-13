# [fish-jabba][]

[fish-jabba]: https://github.com/2m/fish-jabba

This is a [fish](https://fishshell.com) plugin for [jabba](https://github.com/shyiko/jabba).
Together with packaging the [original shell integration code](https://github.com/shyiko/jabba/blob/1ca1e8a12f9e4c45530e2c652d79483678eef9c0/install.sh#L163-L172)
required for jabba to work correctly, this plugin also includes autocompletion support for the following commands:

* `use`
* `install`
* `uninstall`
* `which`

## Installation

Install fish-jabba with your favorite fish package installer.  Instructions are provided below to save
you time.

### Prerequisite: jabba

Install [**jabba**](https://github.com/shyiko/jabba):

```fish
bash -c "curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | \
         bash && . ~/.jabba/jabba.sh"
```

### fundle

If using [fundle](https://github.com/danhper/fundle) add the following to `~/.config/fish/config.fish`:

```fish
fundle plugin '2m/fish-jabba'
```

Reload fish shell and then run `fundle install`.

### fisher

Install [fisher](https://github.com/jorgebucaran/fisher):

```fish
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
```

Add **fish-jabba**:

```fish
fisher add 2m/fish-jabba
```

### Oh My Fish!

Install [Oh My Fish!](https://github.com/oh-my-fish/oh-my-fish):

```fish
curl -L https://get.oh-my.fish | fish
```

Add **fish-jabba**:

```fish
omf install https://github.com/2m/fish-jabba.git
```