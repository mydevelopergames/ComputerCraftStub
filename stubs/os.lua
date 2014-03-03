---Returns the version of the OS the computer is running, which (for CraftOS) also contains the version of ComputerCraft.
--@return @class stringversion
function s.version()
end
---Returns the unique ID of this computer.os.computerID() also behaves exactly the same asos.getComputerID().
--@return @class numberid
function os.getComputerID()
end
---Returns the label of this computer.os.computerLabel() also behaves exactly the same asos.getComputerLabel().
--@return @class stringlabel
function os.getComputerLabel()
end
---Set the label of this computer.
--@param label @class string
--@return @class nil
function os.setComputerLabel(label)
end
---An advanced way of starting programs. A started program will have a givenenvironmenttable which determines what functions it has available, as well as any variables it will be able to access by default. You may prefer to use theShell (API)unless you need to do something special.
--@return @class nil
function os.run(environment,program_path ,stringarguments)
end
---Loads a Lua script as an API in its own namespace (see example). It will be available toallprograms that run on the terminal.
--@return @class nil
function os.loadAPI(name)
end
---Unloads a previously loaded API.
--@return @class nil
function os.unloadAPI(name)
end
---Blocks until the computer receives an event, or iftarget-eventis specified, will block until an instance oftarget-eventoccurs.os.pullEvent(target-event) returns the event and any parameters the event may have. If atarget-eventis specified, the computer will not break for any other events (except termination).
--@return @class any
function os.pullEvent(target_event)
end
---Advanced version of pullEvent(). Blocks until the computer receives an event, or iftarget-eventis specified, will block until an instance oftarget-eventoccurs.os.pullEventRaw(target-event) returns the event and any parameters the event may have. Unlikeos.pullEvent(target-event), this function will not raise an error if a 'terminate' event is received.
--@return @class any
function os.pullEventRaw(target_event)
end
---Adds an event to the event queue with the nameeventand the given parameters
--@return @class nil
function os.queueEvent(event, param1, param2)
end
---Returns the amount of time since the computer was started.
--@return @class numbertime
function os.clock()
end
---Queues an event to be triggered after a number of seconds (timeout). The ID of the timer is returned from this function to differentiate multiple timers. Timers are one-shot; once they have fired an event you will need to start another one if you need a recurring timer.
--@return @class numbertimerID
function os.startTimer(timeout)
end
---Returns the current in-game time.
--@return @class numbertime
function os.time()
end
---Makes the system wait a number of seconds before continuing in the program.os.sleep(time) may also be used as simply sleep(time).
--@return @class nil
function os.sleep(time)
end
---Return the current in-game day (the number of days since the world was created).
--@return @class numberday
function os.day()
end
---Queues an event to be triggered at the specified in-gametime.
--@return @class numberalarmID
function os.setAlarm(time)
end
---Turns off the computer.
--@return @class nil
function os.shutdown()
end
---Reboots the computer.
--@return @class nil
function os.reboot()
end
