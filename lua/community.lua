-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Theming   ──────────────────────────────────────────────────────────────────────
  {
    -- further customize the options set by the community
    import = "astrocommunity.colorscheme.catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
    },
  },
  { import = "astrocommunity.colorscheme.nightfox", enabled = false },
  {
    -- further customize the options set by the community
    import = "astrocommunity.completion.copilot-lua-cmp",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },
  -- Packs
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.proto" },
  -- { import = "astrocommunity.pack.ps1" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  -- { import = "astrocommunity.pack.vue" },
  -- { import = "astrocommunity.pack.wgsl" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.zig" },
  -- Markdown - Latex
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  -- Themes
  { import = "astrocommunity.colorscheme.nightfox-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.kanagawa-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim", opts = {
    colorcolumn = 120,
  } },

  { import = "astrocommunity.project.nvim-spectre" },

  { import = "astrocommunity.code-runner.overseer-nvim" },
  { import = "astrocommunity.code-runner.compiler-nvim" },

  { import = "astrocommunity.editing-support.suda-vim" },

  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.editing-support.comment-box-nvim" }, -- <Cmd> CBox: Creating Comment Boxes
  -- { import = "astrocommunity.editing-support.cutlass-nvim" }, -- Plugin that adds a 'cut' operation separate from 'delete'
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.vim-move" },

  -- Personal Extensions
  "frazrepo/vim-rainbow",
  "PotatoesMaster/i3-vim-syntax",
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  "wakatime/vim-wakatime",
  "tamton-aquib/keys.nvim",
}
