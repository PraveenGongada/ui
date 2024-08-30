local M = {}

M.checkbox = function(o)
  return {
    (o.active and "  " or "  ") .. o.txt,
    o.active and (o.hlon or "String") or o.hloff,
    o.actions,
  }
end

return M