# Tool initializations (only when commands are available).
if command -v mise >/dev/null 2>&1; then
	eval "$(mise activate zsh)"
fi

if command -v zoxide >/dev/null 2>&1; then
	eval "$(zoxide init zsh)"
fi

if command -v fzf >/dev/null 2>&1; then
	source <(fzf --zsh)
fi
