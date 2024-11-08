# telescope-makefile-dispatch

Simple telescope extension to run GNU Make targets in Tmux sessions from neovim.

This is based on https://github.com/sopa0/telescope-makefile but it runs your commands in
Tpope's dispatch instead of toggle-term.  Tmux is a nicer UI in my opinion than toggle-term.

Lazy.nvim installation:

```
"lukewood/telescope-makefile-dispatch"
```

Then later:

```
require('telescope-makefile-dispatch').setup({})
require 'telescope'.load_extension('make')
```
