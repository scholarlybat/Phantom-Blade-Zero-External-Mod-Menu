-- Build: 2eab205bf14ee180c9d9d6aad2d33492
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
