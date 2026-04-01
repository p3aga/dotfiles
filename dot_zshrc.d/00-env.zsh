# Environment variables and shell startup performance.
export EDITOR=nvim

{{- if findExecutable "vagrant" "" }}
export VAGRANT_DEFAULT_PROVIDER=libvirt
{{- end }}

# Powerlevel10k instant prompt should stay near the top of the startup.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Homebrew environment (Linuxbrew default path).
if [[ -x "/home/linuxbrew/.linuxbrew/bin/brew" ]]; then
  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi
