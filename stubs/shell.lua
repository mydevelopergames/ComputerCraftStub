---Exits the current shell
--@return @class nil
function shell.exit()
end
---Returns the directory
--@return @class nil
function shell.dir()
end
---Sets the directory
--@return @class nil
function shell.setDir(path)
end
---Returns the path
--@return @class nil
function shell.path()
end
---Sets the path
--@return @class nil
function shell.setPath(path)
end
---Resolves a local path to an absolute path.
--@return @class nil
function shell.resolve(localpath)
end
---Resolves the absolute path to the program whose name you provided.
--@return @class nil
function shell.resolveProgram(name)
end
---Returns aliases.
--@return @class nil
function shell.aliases()
end
---Sets an alias.
--@return @class nil
function shell.setAlias(alias,program)
end
---Clears an alias.
--@return @class nil
function shell.clearAlias(alias)
end
---Returns atableof programs.
--@return @class nil
function shell.programs(hidden)
end
---Runs a program.
--@return @class nil
function shell.run(program,arguments)
end
---Returns the absolute path to the currently-executing program.
--@return @class nil
function shell.getRunningProgram()
end


