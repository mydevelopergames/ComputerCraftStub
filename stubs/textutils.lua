---Writes string text at current cursor position, character-by-character. Number argument rate is optional and is defaulted to 20. The higher the value of rate, the faster text is written (passing a value of 1 writes one character per second).
--@return @class nil
function textutils.slowWrite( text,  rate)
end
---Prints string text at current cursor position, character-by-character. Number argument rate is optional and is defaulted to 20. The higher the value of rate, the faster text is printed (passing a value of 1 prints one character per second). This function also prints a newline.
--@return @class nil
function textutils.slowPrint( text,  rate)
end
---Takes input time and formats it in a more readable format. If second value is true, returns time in military time; if second value is false, returns time with AM or PM. Example: print(textutils.formatTime(os.time(), false))—os.time() returns MineCraft time.
--@return @class nil
function textutils.formatTime( time,  TwentyFourHour)
end
---Prints tables in an ordered form. Each table is a row, the column width is auto-adjusted.
--@return @class nil
function textutils.tabulate( table,  table2, ...)
end
---Prints tables in an ordered form, like textutils.tabulate. However, it waits for confirmation before scrolling down.
--@return @class nil
function textutils.pagedTabulate( table,  table2, ...)
end
---Prints string text onto the screen, but waits for confirmation (after at least freeLines have been scrolled) before scrolling down further.
--@return @class nil
function textutils.pagedPrint( text, freeLines)
end
---Returns a string representation of the table table for storage or transmission.
--@return @class nil
function textutils.serialize( table)
end
---Returns a table reassembled from string text.
--@return @class nil
function textutils.unserialize( text)
end
---Makes a string safe to encode into a url. Spaces are replaced with +s. Unsafe characters such as '\', '£' and '}' are translated into ASCII code and preceded with a % for transmission. For reference visit: [1].
--@return @class nil
function textutils.urlEncode( text)
end


