---Returns a list of all the files (including subdirectories but not their contents) contained in a directory, as a numerically indexed table.
-- @param path @class string
-- @return @class table
function fs.list(path) end

---Checks if a path refers to an existing file or directory.
-- @param path @class string
-- @return @class bool
function fs.exists(path) end

---Checks if a path refers to an existing directory.
-- @param path @class string
-- @return @class bool
function fs.isDir(path) end

---Checks if a path is read-only (i.e. cannot be modified).
-- @param path @class string
-- @return @class bool
function fs.isReadOnly(path) end

---Gets the final component of a pathname.
-- @param path @class string
-- @return @class string
function fs.getName(path) end

---Gets the storage medium holding a path, or nil if the path does not exist.
-- @param path @class string
-- @return @class string
function fs.getDrive(path) end

---Gets the size of a file in bytes.
-- @param path @class string
-- @return @class number
function fs.getSize(path) end

---Gets the remaining space on the drive containing the given directory.
-- @param path @class string
-- @return @class number
function fs.getFreeSpace(path) end

---Makes a directory.
-- @param path @class string
function fs.makeDir(path) end

---Moves a file or directory to a new location.
-- @param path @class string
function fs.move(fromPath,toPath) end

---Copies a file or directory to a new location.
-- @param path @class string
function fs.copy(fromPath,toPath) end

---Deletes a file or directory.
-- @param path @class string
function fs.delete(path) end

---Combines two path components, returning a path consisting of the local path nested inside the base path.
-- @param path @class string
-- @return @class string
function fs.combine(basePath,localPath) end

---Opens a file so it can be read or written.
-- @param path @class string
-- @return @class FileHandle
function fs.open(path,mode) end

---@classdef FileHandle
local h = {}
---Closes the file handle, after which it can no longer be used
function h.close()
    
end
---Reads the next line from the file
function h.readLine()
    return ""
end
---Reads the all the text in the file
function h.readAll()
    return ""
end
---Writes a string of characters to the file exactly as they appear in the string data
function h.write(data)
    
end
---Writes a string of characters to the file, then appends an end-of-line character
function h.writeLine(data)
    
end
---Flushes the data to the specified file. (keeps the handle available afterwards)
function h.flush()
    
end
---A file opened in mode "rb" (binary read mode) exposes the following functions:
function h.read()
    return 1
end
---A file opened in mode "wb" (binary write mode) or "ab" (binary append mode) exposes the following functions:
function h.write(byte)
    
end

