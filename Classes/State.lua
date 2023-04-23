State = {}

function State:new()
    o = o or {}   
    setmetatable(o, self)
    self.__index = self

    o.ClassName = ""
    o.CanRun = function() return false end
    o.Pulse = function() return false end
    return o
end