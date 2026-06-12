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
- [https://github.com/carthage-software/mago/crates/formatter/src/settings.rs](crates/formatter/src/settings.rs): config options
- [https://github.com/carthage-software/mago](mago): original project
