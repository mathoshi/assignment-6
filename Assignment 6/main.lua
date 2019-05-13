-----------------------------------------------------------------------------------------
--
-- Created by: Matsuru Hoshi
-- Created on: May 13, 2019
--
-- This file calculates the value of pi using an input
-----------------------------------------------------------------------------------------

local background = display.setDefault( "background", 1, 1, 1)

local title = display.newText( "Pi Calculator", display.contentCenterX, 100, "Arial", 30)
title:setFillColor( 0, 0, 0)

local inputBox = native.newTextField( display.contentCenterX, 200, 200, 30)

local Button = display.newRect( display.contentCenterX, 300, 80, 30)
Button:setStrokeColor( 79/255, 79/255, 79/255)
Button.strokeWidth = 0.7

local ButtonText = display.newText( "Done", display.contentCenterX, 300, "Arial", 15)
ButtonText:setFillColor( 0, 0, 0)

local output = display.newText( "", display.contentCenterX, 400, "Arial", 15)
output:setFillColor( 0, 0, 0)

local function cal( event )
	print("it works")

	value = tonumber(inputBox.text)
	print(value)
end

Button:addEventListener( "touch", cal)