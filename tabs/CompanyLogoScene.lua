-- ICS2O-2016-Group7
-- CompanyLogoScene

-- Created by: Mr. Coxall
-- Created on: Nov-2016
-- Created for: ICS2O
-- This is the project for Group #7-2016
-- This is the first scene to show up, the company logo.
-- It will show up for 2 seconds then move to main menu scene

CompanyLogoScene = class()

-- local variables to this scene
local startTime

-- Use this function to perform your initial setup for this scene
function CompanyLogoScene:init()
    -- set up display options
    supportedOrientations(LANDSCAPE_ANY)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()  
    
    -- scene setup code here
    startTime = ElapsedTime
    print(startTime)
    
end

function CompanyLogoScene:draw()
    -- Codea does not automatically call this method
    
    background(255, 0, 0, 255)
    sprite("Project:companyLogo", WIDTH/2, HEIGHT/2, WIDTH, HEIGHT)
    
    -- Do your drawing here
    if(startTime + 2 < ElapsedTime) then     
        Scene.Change("gameLogoScene")
    end
end

function CompanyLogoScene:touched(touch)
    -- Codea does not automatically call this method
    
    -- Do your touch code here
    
end