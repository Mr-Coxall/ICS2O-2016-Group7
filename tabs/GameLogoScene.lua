-- ICS2O-2016-Group7
-- GameLogoScene

-- Created by: Mr. Coxall
-- Created on: Nov-2016
-- Created for: ICS2O
-- This is the project for Group #7-2016
-- This is the second scene to show up, the game logo.
-- It will show up for 2 seconds then move to main menu scene

GameLogoScene = class()

-- local variables to this scene


-- Use this function to perform your initial setup for this scene
function GameLogoScene:init()
    -- set up display options
    supportedOrientations(LANDSCAPE_ANY)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()  
    
    -- scene setup code here
    
end

function GameLogoScene:draw()
    -- Codea does not automatically call this method
    
    background(0, 0, 255, 255)
    
    -- Do your drawing here
    
end

function GameLogoScene:touched(touch)
    -- Codea does not automatically call this method
    
    -- Do your touch code here
    
end