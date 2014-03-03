---@classdef HTTPHandle @extends FileHandle
local handle = {}
function handle.getResponseCode()
    return 1
end

---Sends a HTTP request to a website, asynchronously.
-- @param url @class string
-- @param postData @optional @class string
function http.request(url,postData)
    
end

---Sends a HTTP GET request to a website, synchronously.
-- @param url @class string
-- @return @class HTTPHandle
function http.get(url)
    
end

---Sends a HTTP request to a website, asynchronously.
-- @param url @class string
-- @param postData @optional @class string
-- @return @class HTTPHandle
function http.post(url,postData)
    
end


