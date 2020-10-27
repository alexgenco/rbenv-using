# `rbenv-using`

rbenv plugin to run a shell command with a specified Ruby version activated.

## Installation

```shell
curl -s https://raw.githubusercontent.com/alexgenco/rbenv-using/main/install.sh | sh -
```

This will install both `rbenv-using` and `rbenv-whatis` into `$RBENV_ROOT/plugins`.

## Examples

```shell
# Using a specific version:
rbenv using 2.7.2 ruby -v

# Using a version prefix (requires `rbenv-whatis`):
rbenv using 3 ruby -v
```

Usage in script shebangs:

```bash
#!/usr/bin/env rbenv using 3 ruby
```
