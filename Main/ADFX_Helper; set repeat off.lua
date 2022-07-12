--[[
 * ReaScript Name: ADFX_Helper; set repeat off
 * About: This sets the repeat mode to off
 * Author: ADFX
 * Author URI: adfxsound.com
 * Repository URI: https://raw.githubusercontent.com/ADearing01/ADFXSound/master/index.xml
 * REAPER: 6.63
 * Extensions: SWS/S&M 2.13.1.0
 * Version: 1.0
--]]

--[[
 * Changelog:
 * v1.0 (2022-07-10)
	+ Initial Release
--]]

function Main()
	 reaper.GetSetRepeat(0)
	 
end

Main()