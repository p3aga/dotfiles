# Command aliases loader.
ALIASES_D="${HOME}/.zshrc.d/aliases"

if [[ -d "$ALIASES_D" ]]; then
	for alias_fragment in "$ALIASES_D"/*.zsh(.N); do
		source "$alias_fragment"
	done
fi
