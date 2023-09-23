
lvim.builtin.which_key.mappings["l"]["R"] = { "<cmd>LspRestart<cr>", "Restart" }

lvim.builtin.which_key.mappings["n"] = {
    name = "Neorg",
    w = { "<cmd>Neorg index<cr>", "Go to Index" },
    r = { "<cmd>Neorg return<cr>", "Return from Neorg" },
    t = { "<cmd>Neorg toggle-concealer<cr>", "Toggle Concealer" },
}

lvim.builtin.which_key.mappings[" "] = {
    name = "Easy Motions",
    a = { "<Plug>(easymotion-jumptoanywhere)", "Jump anywhere" },
    w = { "<Plug>(easymotion-w)", "Jump forward to word" },
    e = { "<Plug>(easymotion-e)", "Jump forward to end of word" },
    b = { "<Plug>(easymotion-b)", "Jump backward to word" },
    W = { "<Plug>(easymotion-bd-w)", "Jump to word" },
    f = { "<Plug>(easymotion-f)", "Find {char} forward" },
    s = { "<Plug>(easymotion-s)", "Find {char} anywhere" },
    k = { "<Plug>(easymotion-k)", "Jump up line" },
    j = { "<Plug>(easymotion-j)", "Jump down line" },
    L = { "<Plug>(easymotion-bd-jk)", "Jump line" },
}

lvim.builtin.which_key.mappings["x"] = { "<cmd>!chmod +x %<cr>" }
-- lvim.builtin.which_key.mappings["r"] = { ":%s/\<lt><C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>", "Substitute word" }