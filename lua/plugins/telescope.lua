local telescope = require("telescope")
telescope.setup()

vim.keymap.set("n", "<leader>ff", function()
    require("telescope.builtin").find_files({
        cwd = vim.fn.expand("%:p:h")
    })
end, { desc = "Find files in current file's directory" })

vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep", { desc = "Live grep" })
