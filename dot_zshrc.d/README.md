# zsh modular config

This directory is sourced by `~/.zshrc` in lexical order.
Use numeric prefixes to control startup order.

Current layout:

- `00-env.zsh`: environment variables and instant prompt
- `10-zinit.zsh`: plugin manager bootstrap and plugin loading
- `20-completion.zsh`: completion initialization and styles
- `30-tools.zsh`: external tool shell integrations (`mise`, `zoxide`, `fzf`) with command checks
- `40-prompt.zsh`: prompt theme config (`~/.p10k.zsh`)
- `50-keybindings.zsh`: zsh keybindings
- `60-history.zsh`: history settings
- `70-aliases.zsh`: aliases loader
- `aliases/`: aliases split by theme
	- `aliases/ls.zsh`: `ls` aliases
	- `aliases/eza.zsh`: `eza` aliases
	- `aliases/dev.zsh`: development helper aliases
- `80-functions.zsh`: shell helper functions

To add a new module, create a file like `65-something.zsh`.
