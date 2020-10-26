# `rbenv-using`

rbenv plugin to run a shell command with a specified Ruby version activated.

## Installation

```shell
mkdir -p $RBENV_ROOT/plugins
git clone git@github.com:rkh/rbenv-whatis.git $RBENV_ROOT/plugins/rbenv-whatis
git clone git@github.com:alexgenco/rbenv-using.git $RBENV_ROOT/plugins/rbenv-using
```

## Examples

```shell
# Using a specific version:
rbenv using 2.7.2 ruby -v

# Using a fuzzy version identifier:
rbenv using 3 ruby -v
```

Usage in shebang lines:

```bash
#!/usr/bin/env rbenv using 3 ruby
```
