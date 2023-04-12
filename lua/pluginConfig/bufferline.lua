require('bufferline')

-- format as "<id>. <file-name>"
local tabname_format = function (opts)
  return string.format('%s.', opts.ordinal)
end

require('bufferline').setup({
  options = {
    mode = "tabs",
    always_show_bufferline = true,
    numbers = tabname_format,
    show_buffer_icons = true,
    show_buffer_close_icons = true,
    show_close_icon = true,
    separator_style = 'slant',
    -- Don't show bufferline over vertical, unmodifiable buffers
    offsets = {{
        filetype = 'NvimTree',
        text = 'File Explorer',
        highlight = 'Directory'
    }},
  },
  -- Don't use italic on current buffer
  highlights = {buffer_selected = { bold = true },},
})
