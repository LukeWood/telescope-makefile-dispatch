local config = require("telescope-makefile-dispatch.config")
local M = {}

-- Configures the plugin with the settings provided
-- @param values: Table containing settings
function M.setup(values)
  setmetatable(config, { __index = vim.tbl_extend("force", config.defaults, values) })
end

return M
