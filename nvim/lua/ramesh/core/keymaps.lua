vim.g.mapleader = " "

-- Alias keymap command
local keymap = vim.keymap

--
-- Guide to setting keymap
-- 	First argument specifies the mode in which the binding is active
-- 		"i" for Insert mode
-- 		"n" for Normal mode
-- 		"v" for Visual mode
-- 	Second argument specifies the input key sequence that user will provide
-- 	Third argument specifies the translation of user input into a command
--

--
-- Exit from insert by entering key sequence "jk"
--
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

--
-- Clear search highlights by entering key sequence " nh" (space ch)
--
keymap.set("n", "<leader>ch", ":nohl<CR>", { desc = "Clear search highlights" })

--
-- Increment / Decrement numbers
--
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

--
-- Commands to split window vertically, horizontally, equally and lastly close
--
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

--
-- Commands to open a new tab, close it, go to next tab, go to previous tab, etc
--
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })



