-- Set lualine as statusline
local function status_line()
  local mode = "%-5{%v:lua.string.upper(v:lua.vim.fn.mode())%}"

  local modified = " %-m"
  local right_align = "%="
  local line_no = "%10([%l/%L%)] "
  local file_type = "%y"
  local file_name = "%f"

  return string.format(
    "%s%s%s%s%s%s",
    mode,
    file_name,
    modified,
    right_align,
    file_type,
    line_no
  )
end

vim.opt.statusline = status_line()

local function win_bar()
  local mode = "%-5{%v:lua.string.upper(v:lua.vim.fn.mode())%}"
  local file_name = "%f"
  local modified = " %m"
  local right_align = "%="
  local buf_nr = "[%n] "

  return string.format(
    "%s%s%s%s%s",
    mode,
    file_name,
    modified,
    right_align,
    buf_nr
  )
end
vim.opt.winbar = win_bar()
