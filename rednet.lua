---Tells the computer that the side can be used for networking.
--@return @class nil
function rednet.open(side)
end
---Tells the computer that the side can no longer be used for networking.
--@return @class nil
function rednet.close(side)
end
---Broadcasts an empty rednet message.
--@return @class nil
function rednet.announce()
end
---Sends a message to the computer using the opened sides. The receiver ID is the ID (number, not string) of the computer you're sending the message to. ID as nil will do the same as a broadcast. The message must be a string to send across rednet, if you are wanting to send a table seetextutils.serialize
--@return @class nil
function rednet.send(receiverID,message)
end
---Sends the message to ALL connected and open computers.
--@return @class nil
function rednet.broadcast(message)
end
---Waits until it received a rednet message ortimeouthas passed. Leave args empty to wait for a message forever.
--@return @class nil
function rednet.receive(timeout)
end
---Returns true if the wireless modem is open.
--@return @class nil
function rednet.isOpen(side)
end
---Runs rednet, but when it's already running it will error out.
--@return @class nil
function rednet.run()
end
