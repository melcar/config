-- run test in rust file
vim.keymap.set("n" ,"<leader>c",function() vim.cmd(":!cargo test %:t:r") end)
vim.keymap.set("n" ,"<leader>r",function() vim.cmd(":!cargo run %:t:r")end)
