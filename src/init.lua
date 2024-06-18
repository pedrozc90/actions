local addon, ns = ...

local frame = CreateFrame("Frame", nil, UIParent)

-- Global
_G[addon] = frame

-- Engine
local E = frame
ns.E = E
ns[1] = E
