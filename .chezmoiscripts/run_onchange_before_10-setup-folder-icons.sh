#!/usr/bin/env bash
set -euo pipefail

echo "==> Configurando ícones das pastas..."

# Projetos
mkdir -p "${HOME}/Projetos"
gio set "${HOME}/Projetos" metadata::custom-icon "file:///usr/share/icons/Papirus/24x24/places/folder-blue-code.svg" 2>/dev/null || true
gio set "${HOME}/Projetos" metadata::icon "file:///usr/share/icons/Papirus/24x24/places/folder-blue-code.svg" 2>/dev/null || true

# Obsidian
mkdir -p "${HOME}/Obsidian"
gio set "${HOME}/Obsidian" metadata::custom-icon "file:///usr/share/icons/Papirus/24x24/places/folder-blue-obsidian.svg" 2>/dev/null || true
gio set "${HOME}/Obsidian" metadata::icon "file:///usr/share/icons/Papirus/24x24/places/folder-blue-obsidian.svg" 2>/dev/null || true

echo "==> Ícones configurados com sucesso!"
