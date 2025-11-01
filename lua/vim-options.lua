vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
local opts = { noremap = true, silent = true }

vim.opt.termguicolors = true
vim.g.mapleader = " "
vim.keymap.set("n", "<C-i>", "<C-i>", opts)

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Keep in visual mode when indenting
vim.keymap.set("v", "<", "<gv", opts)
vim.keymap.set("v", ">", ">gv", opts)

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true

-- enable sync between nvim and system clipboard
vim.o.clipboard = unnamedplus

if vim.env.TMUX then
	vim.g.clipboard = {
		name = "tmux",
		copy = {
			["+"] = { "tmux", "load-buffer", "-w", "-" },
			["*"] = { "tmux", "load-buffer", "-w", "-" },
		},
		paste = {
			["+"] = { "bash", "-c", "tmux refresh-client -l && sleep 0.2 && tmux save-buffer -" },
			["*"] = { "bash", "-c", "tmux refresh-client -l && sleep 0.2 && tmux save-buffer -" },
		},
		cache_enabled = false,
	}
end
