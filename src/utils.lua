-- Build: 3873a96751dd92ff2b711c6bdcb5c73f
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
