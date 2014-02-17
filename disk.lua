--- Checks whether any item is in a disk drive.
-- @param side @class string
-- @return @class bool
function disk.isPresent(side) end

--- Checks whether a Floppy Disk is in a disk drive.
-- @param side @class string
-- @return @class bool
function disk.hasData(side) end

---Gets the directory name where the contents of the floppy disk can be accessed.
-- @param side @class string
-- @return @class string
function disk.getMountPath(side) end

---Sets the floppy disk's label.
-- @param side @class string
function disk.setLabel(side,label) end

---Gets the floppy disk's label.
-- @param side @class string
-- @return @class string
function disk.getLabel(side) end

---Gets the floppy disk's unique ID number.
-- @param side @class string
-- @return @class number
function disk.getID(side) end

---Checks whether a music disk is in the drive
-- @param side @class string
-- @return
function disk.hasAudio(side) end

---Gets the title of the music disc in the drive.
-- @param side @class string
-- @return @class string
function disk.getAudioTitle(side) end

---Starts playing the music disc in the drive.
-- @param side @class string
function disk.playAudio(side) end

---Stops playing the music disc in the drive.
-- @param side @class string
function disk.stopAudio(side) end

---Ejects any item currently in the drive, spilling it into the world as a loose item.
-- @param side @class string
function disk.eject(side) end  


 