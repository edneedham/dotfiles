-- [[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '', {})


-- Toggle nvim-tree
map('n', 'n', [[:NvimTreeToggle]], {})

-- Vimspector
vim.cmd([[
nnoremap <leader>dA :call vimspector#Launch()<CR>
nnoremap <leader>dr :call vimspector#Restart()<CR>
nnoremap <leader>dX :call vimspector#Reset()<CR>
nnoremap <leader>dk :call vimspector#StepOut()<CR>
nnoremap <leader>dl :call vimspector#StepOver()<CR>
nnoremap <leader>dj :call vimspector#StepInto()<CR>
nnoremap <leader>dc :call vimspector#Continue()<CR>
nnoremap <leader>d. :call vimspector#RunToCursor()<CR>
nnoremap <leader>da :call vimspector#ToggleBreakpoint()<CR>
nnoremap <leader>dL :call vimspector#ListBreakpoints()<CR>
nnoremap <leader>db :call vimspector#ToggleConditionalBreakpoint()<CR>
nnoremap <leader>dx :call vimspector#ClearBreakpoints()<CR>
]])
