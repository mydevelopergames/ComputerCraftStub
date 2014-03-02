---Writes text to the screen.
--@return @class nil
function term.write( text)
end
---Clears the entire screen
--@return @class nil
function term.clear()
end
---Clears the line the cursor is on
--@return @class nil
function term.clearLine()
end
---Returns two arguments containing the x and the y position of the cursor.
--@return @class number x, number y
function term.getCursorPos()
end
---Sets the cursor's position.
--@return @class nil
function term.setCursorPos( x,  y)
end
---Disables the blinking or turns it on.
--@return @class nil
function term.setCursorBlink( bool)
end
---Returns if the computer supports color. (Used to determine whether or not an Advanced Computer is being used)
--@return @class boolean
function term.isColor()
end
---Returns two arguments containing the x and the y values stating the size of the screen. (Good for if you're making something to be compatible with both Turtles and Computers.)
--@return @class number x, number y
function term.getSize()
end
---Scrolls the terminal n lines.
--@return @class nil
function term.scroll( n)
end
---Redirects terminal output to a monitor or other redirect target. (Use peripheral.wrap to acquire a monitor object.)
--@return @class nil
function term.redirect(target)
end
---Restores terminal output to the previous target.
--@return @class nil
function term.restore()
end
---Sets the text color of the terminal. Available only to Advanced Computers and Advanced Monitors.
--@return @class nil
function term.setTextColor( color)
end
---Sets the background color of the terminal. Available only to Advanced Computers andAdvanced Monitors.
--@return @class nil
function term.setBackgroundColor( color)
end
---Sets the text scale on a Monitor.
--@return @class nil
function monitor.setTextScale( scale)
end
