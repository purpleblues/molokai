# Molokai Color Scheme

A personal fork of [fatih/molokai](https://github.com/fatih/molokai), which is
itself based on [tomasr/molokai](https://github.com/tomasr/molokai).

This fork keeps the classic Molokai look, with a few small changes for daily
Neovim use while remaining usable in Vim:

* `LineNr` background is matched to `Normal`
* `Function` and `Identifier` are softened to white
* `MatchParen` uses the more readable reverted colors from fatih/molokai
* vertical split lines are dimmed and rendered as a solid line by default
* Neovim diagnostics, LSP references, floating windows, and basic Tree-sitter
  captures are highlighted

## Installation

Use your plugin manager of choice.

With [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
{
  "purpleblues/molokai",
  name = "molokai",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("molokai")
  end,
}
```

With [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug 'purpleblues/molokai'
```

Or copy `colors/molokai.vim` into `~/.vim/colors/` or
`~/.config/nvim/colors/`.

## Settings

Use the original Monokai background:

```vim
let g:molokai_original = 1
```

Use the alternative 256-color terminal palette:

```vim
let g:rehash256 = 1
```

Disable this colorscheme's vertical split character override:

```vim
let g:molokai_vertical_split = 0
```

Choose a different vertical split character:

```vim
let g:molokai_vertical_split_char = '|'
```

For Neovim users, place these settings before `colorscheme molokai`, for
example before `vim.cmd.colorscheme("molokai")` in your plugin config.

## Original Description

Molokai is a Vim port of the Monokai theme for TextMate originally created by
Wimer Hazenberg.

256-color terminals are also supported, though there are some differences from
the GUI version.
