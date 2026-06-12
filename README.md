# mago php formatter docker image
`mago` PHP formatter docker image with embedded syntax configuration file (`mago.toml`) placed in: `~/.config/mago.toml`

## pull
```bash
docker pull darktool/mago
```

## run
Running without arguments to format `.php` files in current dir:
```bash
docker run --rm -it -v .:/app -w /app darktool/mago format
```

## bash alias
```
alias mago='docker run --rm -it -v .:/app -w /app darktool/mago format'
```

## credits
- [mago original project](https://github.com/carthage-software/mago.git)
- [settings.rs: config options](https://raw.githubusercontent.com/carthage-software/mago/refs/heads/main/crates/formatter/src/settings.rs)
