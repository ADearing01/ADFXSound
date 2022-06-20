
--[[
 * ReaScript Name: Insert 2 Pop Sync Tone
 * About: A quick way to add a Sync Tone
 * Author: ADFXSound
 * Author URI: http://www.adfxsound.com
 * Repository URI: https://raw.githubusercontent.com/ADearing01/ADFXSound/master/index.xml
 * REAPER: 6.61
 * Version: 1.0
--]]

--[[
 * Changelog:
 * v1.0 (2022-06-20)
  + Initial Release
--]]

platform = reaper.GetOS()
    if platform == "OSX64" or platform == "OSX32" or platform == "OSX" or platform  == "Other" or platform == "macOS-arm64" then
        separator = [[/]]
    else
        separator = [[\]] --win
    end

function Main()
path = reaper.GetResourcePath() .. separator .. 'Scripts' .. separator .. 'ADFXSound' .. separator .. 'Main' .. separator .. 'Media' .. separator .. 'TwoPop1KhzTone.wav'

reaper.InsertMedia( path, 0 )

end

Main()




