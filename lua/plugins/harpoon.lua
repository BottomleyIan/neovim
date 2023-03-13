return {
  "ThePrimeagen/harpoon",
  cmd = "Harpoon",
  keys = {
    { "<leader>aa", "<cmd>:lua require('harpoon.mark').add_file()<cr>", desc = "Add File" },
    { "<leader>ar", "<cmd>:lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Toggle Menu" },
    { "<leader>as", "<cmd>:lua require('harpoon.ui').nav_next()<cr>", desc = "Nav Next" },
    { "<leader>at", "<cmd>:lua require('harpoon.ui').nav_prev()<cr>", desc = "Nav Previous" },
    { "<leader>an", "<cmd>:lua require('harpoon.ui').nav_file(1)<cr>", desc = "Nav File 1" },
    { "<leader>ae", "<cmd>:lua require('harpoon.ui').nav_file(2)<cr>", desc = "Nav File 2" },
    { "<leader>ai", "<cmd>:lua require('harpoon.ui').nav_file(3)<cr>", desc = "Nav File 3" },
    { "<leader>ao", "<cmd>:lua require('harpoon.ui').nav_file(4)<cr>", desc = "Nav File 4" },
    { "<leader>al", "<cmd>:lua require('harpoon.term').gotoTerminal(1)<cr>", desc = "Goto Terminal 1" },
    { "<leader>au", "<cmd>:lua require('harpoon.term').gotoTerminal(2)<cr>", desc = "Goto Terminal 2" },
    { "<leader>ay", "<cmd>:lua require('harpoon.term').gotoTerminal(3)<cr>", desc = "Goto Terminal 3" },
    { "<leader>a;", "<cmd>:lua require('harpoon.term').gotoTerminal(4)<cr>", desc = "Goto Terminal 4" },
  },
}
