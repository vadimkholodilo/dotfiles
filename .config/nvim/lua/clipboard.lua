-- Clipboard configuration for macOS
local M = {}

-- Check if we're on macOS and have the required system utilities
local function is_macos()
  return jit and jit.os == "OSX" or vim.loop.os_uname().sysname == "Darwin"
end

-- Configure clipboard for macOS
if is_macos() then
  -- Use the system clipboard on macOS
  vim.opt.clipboard = "unnamedplus"
end

return M