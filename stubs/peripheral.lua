---Returnstrueif a peripheral is connected onside.
--@return @class boolean
function peripheral.isPresent(side)
end
---Returns the type of peripheral connected onside, as a string. If no peripheral is connected, returns nil.
--@return @class string/nil
function peripheral.getType(side)
end
---Returns a list of the names of all the methods of the peripheral connected onside. If no peripheral is connected, returns nil.
--@return @class table/nil
function peripheral.getMethods(side)
end
---Calls a method on a peripheral. The arguments (apart from side and method) and the return values depend on the method being called. If no peripheral is connected, returns nil.
--@return @class any
function peripheral.call(side,method, ...)
end
---Returns a table of functions, allowing you to call peripheral methods as if they were normal Lua functions. If no peripheral is connected, returns nil.
--@return @class table/nil
function peripheral.wrap(side)
end
---This function returns a table of all the sides that have a peripheral present. If the present peripheral is a wired modem any names of the peripherals that is on the network are also added to the table.
--@return @class table
function peripheral.getNames()
end


