 ---Craft items using ingredients anywhere in the turtle's inventory and place results in the active slot. If a quantity is specified, it will craft only up to that many items, otherwise, it will craft as many of the items as possible.
--@return @class boolean success
function turtle.craft( quantity)
end 
 ---Try to move the turtle forward
--@return @class boolean success
function turtle.forward()
end 
 ---Try to move the turtle backward
--@return @class boolean success
function turtle.back()
end 
 ---Try to move the turtle up
--@return @class boolean success
function turtle.up()
end 
 ---Try to move the turtle down
--@return @class boolean success
function turtle.down()
end 
 ---Turn the turtle left
--@return @class boolean success
function turtle.turnLeft()
end 
 ---Turn the turtle right
--@return @class boolean success
function turtle.turnRight()
end 
 ---Make the turtle select slot slotNum (1 is top left, 16 (9 in 1.33 and earlier) is bottom right)
--@return @class boolean success
function turtle.select( slotNum)
end 
 ---Counts how many items are in slot slotNum
--@return @class number count
function turtle.getItemCount(numberslotNum)
end 
 ---Counts how many remaining items you need to fill the stack in slot slotNum
--@return @class number count
function turtle.getItemSpace(numberslotNum)
end 
 ---Attacks in front of the turtle.
--@return @class boolean success
function turtle.attack()
end 
 ---Attacks above the turtle.
--@return @class boolean success
function turtle.attackUp()
end 
 ---Attacks under the turtle.
--@return @class boolean success
function turtle.attackDown()
end 
 ---Breaks the block in front. With hoe: tills the dirt in front of it.
--@return @class boolean success
function turtle.dig()
end 
 ---Breaks the block above. With hoe: tills the dirt above it.
--@return @class boolean success
function turtle.digUp()
end 
 ---Breaks the block below. With hoe: tills the dirt below it.
--@return @class boolean success
function turtle.digDown()
end 
 ---Places a block of the selected slot in front. Engrave signText on signs if provided.
--@return @class boolean success
function turtle.place( signText)
end 
 ---Places a block of the selected slot above
--@return @class boolean success
function turtle.placeUp()
end 
 ---Places a block of the selected slot below
--@return @class boolean success
function turtle.placeDown()
end 
 ---Detects if there is a block in front. Does not detect mobs.
--@return @class boolean result
function turtle.detect()
end 
 ---Detects if there is a block above
--@return @class boolean result
function turtle.detectUp()
end 
 ---Detects if there is a block below
--@return @class boolean result
function turtle.detectDown()
end 
 ---Detects if the block in front is the same as the one in the currently selected slot
--@return @class boolean result
function turtle.compare()
end 
 ---Detects if the block above is the same as the one in the currently selected slot
--@return @class boolean result
function turtle.compareUp()
end 
 ---Detects if the block below is the same as the one in the currently selected slot
--@return @class boolean result
function turtle.compareDown()
end 
 ---Compare the current selected slot and the given slot to see if the items are the same. Returns true if they are the same, false if not.
--@return @class boolean result
function turtle.compareTo( slot)
end 
 ---Drops all items in the selected slot, or specified, drops count items.
--@return @class boolean success
function turtle.drop (count)
end 
 ---[>= 1.4 only:] If there is a inventory on the side (i.e in front of the turtle) it will try to place into the inventory, returning false if the inventory is full.
--@return @class 
function 
end 
 ---Drops all items in the selected slot, or specified, drops count items.
--@return @class boolean success
function turtle.dropUp(count)
end 
 ---[>= 1.4 only:] If there is a inventory on the side (i.e above the turtle) it will try to place into the inventory, returning false if the inventory is full.
--@return @class 
function 
end 
 ---Drops all items in the selected slot, or specified, drops count items.
--@return @class boolean success
function turtle.dropDown( count)
end 
 ---[>= 1.4 only:] If there is a inventory on the side (i.e below the turtle) it will try to place into the inventory, returning false if the inventory is full. If above a furnace, will place item in the top slot.
--@return @class 
function 
end 
 ---Picks up an item stack of any number, from the ground or an inventory in front of the turtle, then places it in the selected slot. If the turtle can't pick up the item, the function returns false.
--@return @class boolean success
function turtle.suck()
end 
 ---Picks up an item stack of any number, from the ground or an inventory above the turtle, then places it in the selected slot. If the turtle can't pick up the item, the function returns false.
--@return @class boolean success
function turtle.suckUp()
end 
 ---Picks up an item stack of any number, from the ground or an inventory below the turtle, then places it in the selected slot. If the turtle can't pick up the item, the function returns false.
--@return @class boolean success
function turtle.suckDown()
end 
 ---If the current selected slot contains a fuel item, it will consume it to give the turtle the ability to move.
--@return @class boolean success
function turtle.refuel( quantity)
end 
 ---Added in 1.4 and is only needed in needfuel mode. If the current slot doesn't contain a fuel item, it returns false. Fuel values for different items can be found at Turtle.refuel#Fuel_Values. If a quantity is specified, it will refuel only up to that many items, otherwise, it will consume all the items in the slot.
--@return @class 
function 
end 
 ---Returns the current fuel level of the turtle, this is the number of blocks the turtle can move.
--@return @class number fuel
function turtle.getFuelLevel()
end 
 ---If turtleNeedFuel = 0 then it returns   unlimited  .
--@return @class 
function 
end 
 ---Transfers quantity items from the selected slot to slot. If quantity isn't specified, will attempt to transfer everything in the selected slot to slot.
--@return @class boolean success
function turtle.transferTo( slot , quantity])
end 


