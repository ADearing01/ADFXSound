--[[
 * ReaScript Name: ADFX_Helper; cubase style split tool reset
 * About: This replicates the Cubase/Nuendo style split tool functionality. There is a Counter part script (cubase style split tool), which the sole purpose of this script is to turn off.
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

--[[
*NOTE: This script will interact with script "ADFX_Helper; cubase style split tool" - which will stop the previously mentioned script from running. As to replicate the default Cubase / Nuendo keyboard shortcuts 1 and 3, respectively.
 --]]

-- DEPENDENCY
dofile(reaper.GetResourcePath().."/UserPlugins/ultraschall_api.lua")

if not ultraschall and not ultraschall.IsReaperRendering then
  reaper.MB("Please install Ultrashall API, available via Reapack. Check online doc of the script for more infos.", "Error", 0)
  return
end

function Main()
  ultraschall.StopDeferCycle("mydeferscript")
 
end

Main()