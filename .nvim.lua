vim.filetype.add({
  filename = {
    ["dot_gitconfig"] = "gitconfig",
    ["dot_zshrc"] = "zsh",
  },
  pattern = {
    [".*/btop/themes/.*%.theme"] = "conf",
    [".*/%.chezmoiscripts/.*%.tmpl"] = "gotmpl",
  },
})

local ok, mini_icons = pcall(require, "mini.icons")
local icon, hl, _ = mini_icons.get("extension", "conf")
if ok then
  mini_icons.setup({
    extension = {
      theme = { glyph = icon, hl = hl },
    },
  })
end
