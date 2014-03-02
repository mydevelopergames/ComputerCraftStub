---@classdef vector
local vectorClass = {}

 ---Creates a vector.
--@param x @class number
--@param y @class number
--@param z @class number
--@return @class vector
function vector.new(x, y, z)
end 
 ---Adds vectorB to vectorA and returns the resulting vector. Can also be used by writing vectorA + vectorB.
--@param vectorB @class vector 
--@return @class number
function vectorClass:add(vectorB)
end 
 ---Subtracts vectorB from vectorA and returns the resulting vector. Can also be used by writing vectorA - vectorB.
--@param vectorB @class vector 
--@return @class number
function vectorClass:sub(vectorB)
end 
 ---Scalar multiplies vectorA with n and returns the resulting vector. Can also be used by writing vectorA * n.
--@return @class number
function vectorClass:mul(n)
end 
 ---Returns the dot product of vectorA and vectorB.
--@param vectorB @class vector 
--@return @class number
function vectorClass:dot(vectorB)
end 
 ---Returns the vector which resulted in the cross product of vectorA and vectorB.
--@param vectorB @class vector 
--@return @class number
function vectorClass:cross(vectorB)
end 
 ---Returns the vector's length.
--@return @class number
function vectorClass:length()
end 
 ---Normalizes the vector and returns the result as a new vector.
--@return @class number
function vectorClass:normalize()
end 
 ---Rounds the vector coordinates to the nearest integers and returns the result as a new vector.
--@return @class number
function vectorClass:round()
end 
 ---Returns a string representation of the vector in the form of   x,y,z  .
--@return @class number
function vectorClass:tostring()
end 
