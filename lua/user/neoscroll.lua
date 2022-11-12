require('neoscroll').setup()

local t = {}
-- Syntax: t[keys] = {function, {function arguments}}
t['<C-u>'] = {'scroll', {'-vim.wo.scroll', 'true', '50'}}
t['<C-d>'] = {'scroll', { 'vim.wo.scroll', 'true', '50'}}

require('neoscroll.config').set_mappings(t)
