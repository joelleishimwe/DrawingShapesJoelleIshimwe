
-- Title: Assignment 3
-- Name: Joelle Ishimwe
-- Course: ICS2O
-- This program will diplay diffrent shapes with their titles.
-----------------------------------------------------------------------------------------

--set banckground colour
display.setDefault("background", 255/225, 204/255, 204/255)

-----------------------------------------------------------------------------------------

-- create the shape's mesurement
local pentagonW = display.contentWidth * 0.5
local pentagonH = display.contentHeight * 0.5
 
-- create the coordinate for your shape 
local vertices = { 0,-110, 115,-110, 140,-35, 20,50, 0,45, -43,15, -27,-35, }
 
-- create the pentagon at the width, height and vertices
local pentagon = display.newPolygon( pentagonW, pentagonH, vertices )

-- anchor the pentagon (location) and set it's (x,y) position
pentagon.anchorX = 0
pentagon.anchorY = 0
pentagon.x = 50
pentagon.y = 50

-- create penatagon's border thickness
pentagon.strokeWidth = 10

-- create the border's colour
pentagon:setStrokeColor( 204/255, 255/255, 153/255 )

-- create fill colour 
pentagon:setFillColor( 51/255, 180/255, 51/255 )

-- create a text variable
local textObject 

-- set the display for text 
textObject = display.newText ( "pentagon", 150, 250, nil, 30 )

-- set the texts colour
textObject:setTextColor ( 51/255, 180/255, 51/255 )
----------------------------------------------------------------------------

-- create the shape's mesurement
local hexagonW = display.contentWidth * 0.5
local hexagonH = display.contentHeight * 0.5
 
-- create the coordinate for your shape 
local vertices = { 30,-110, 115,-110, 140,-35, 120,50, 60,0, -27,-15,}
 
-- create the hexagon at the width, height and vertices
local hexagon = display.newPolygon( hexagonW, hexagonH, vertices )

-- anchor the hexagon (location) and set it's (x,y) position
hexagon.anchorX = 0
hexagon.anchorY = 0
hexagon.x = 410
hexagon.y = 50

-- create hexagon's border thickness
hexagon.strokeWidth = 10

-- create the border's colour
hexagon:setStrokeColor( 255/255, 153/255, 153/255 )

-- create fill colour 
hexagon:setFillColor( 200/255, 0/255, 20/255 )

-- create a text variable
local textObject1

-- set the display for text 
textObject1 = display.newText ( "hexagon", 530, 250, nil, 30 )

-- set the text colour
textObject1:setTextColor ( 200/255, 0/255, 20/255 )
------------------------------------------------------------------------------

-- create the shape's mesurement
local heptagonW = display.contentWidth * 0.5
local heptagonH = display.contentHeight * 0.5 
 
-- create the coordinate for your shape 
local vertices = { 30,-110, 115,-110, 140,-35, 120,50, 60,5, 5,15, -27,-35,}
 
-- create the heptagon at the width, height and vertices
local heptagon = display.newPolygon( heptagonW, heptagonH, vertices )

-- anchor the heptagon (location) and set it's (x,y) position
heptagon.anchorX = 0
heptagon.anchorY = 0
heptagon.x = 780
heptagon.y = 50

-- create heptagon's border thickness
heptagon.strokeWidth = 10

-- create the border's colour
heptagon:setStrokeColor( 153/255, 153/255, 255/255 )

-- create fill colour 
heptagon:setFillColor( 20/255, 0/255, 200/255 )

-- create a text variable
local textObject2 

-- set the display for text 
textObject2 = display.newText ( "heptagon", 880, 250, nil, 30 )

-- set the text colour
textObject2:setTextColor ( 20/255, 0/255, 200/255 )
-----------------------------------------------------------------------------------

-- create the shape's mesurement
local octagonW = display.contentWidth * 0.5
local octagonH = display.contentHeight * 0.5
 
-- create the coordinate for your shape 
local vertices = { 30,-110, 115,-110, 140,-35, 120,50, 60,5, 5,15, -65,70, -27,-35,}
 
-- create the octagon at the width, height and vertices
local octagon = display.newPolygon( octagonW, octagonH, vertices )

-- anchor the octagon (location) and set it's (x,y) position
octagon.anchorX = 0
octagon.anchorY = 0
octagon.x = 50
octagon.y = 400

-- create octagon's border thickness
octagon.strokeWidth = 10

-- create the border's colour
octagon:setStrokeColor( 255/255, 178/255, 102/255 )

-- create fill colour 
octagon:setFillColor( 204/255, 102/255, 0/255 )

-- create a text variable
local textObject3 

-- set the display for text 
textObject3 = display.newText ( "octagon", 150, 650, nil, 30 )

-- set the text colour
textObject3:setTextColor ( 204/255, 102/255, 0/255 )
---------------------------------------------------------------------------------

-- create the shape's mesurement
local nonagonW = display.contentWidth * 0.5
local nonagonH = display.contentHeight * 0.5 
 
-- create the coordinate for your shape 
local vertices = { 30,-110, 115,-110, 140,-35, 120,50, 60,5, 5,15, -65,70, -90,20, -27,-35,}
 
-- create the nonagon at the width, height and vertices
local nonagon = display.newPolygon( nonagonW, nonagonH, vertices )

-- anchor the nonagon (location) and set it's (x,y) position
nonagon.anchorX = 0
nonagon.anchorY = 0  
nonagon.x = 380
nonagon.y = 400

-- create nonagon's border thickness
nonagon.strokeWidth = 10

-- create the border's colour
nonagon:setStrokeColor( 204/255, 153/255, 255/255 )

-- create fill colour 
nonagon:setFillColor( 102/255, 0/255, 204/255 )

-- create a text variable
local textObject4 

-- set the display for text 
textObject4 = display.newText ( "nonagon", 530, 650, nil, 30 )

-- set the text colour
textObject4:setTextColor ( 102/255, 0/255, 204/255 )
-------------------------------------------------------------------------------

-- create the shape's mesurement
local decagonW = display.contentWidth * 0.5
local decagonH = display.contentHeight * 0.5 
 
-- create the coordinate for your shape 
local vertices = { 30,-110, 115,-110, 140,-35, 120,50, 40,70, 60,5, 5,15, -65,70, -90,20,  -27,-35,}
 
-- create the decagon at the width, height and vertices
local decagon = display.newPolygon( decagonW, decagonH, vertices )

-- anchor the decagon (location) and set it's (x,y) position
decagon.anchorX = 0
decagon.anchorY = 0
decagon.x = 740
decagon.y = 400

-- create decagon's border thickness
decagon.strokeWidth = 10

-- create the border's colour
decagon:setStrokeColor( 102/255, 255/255, 255/255 )

-- create fill colour 
decagon:setFillColor( 0/255, 102/255, 102/255 )

-- create a text variable
local textObject5 

-- set the display for text 
textObject5 = display.newText ( "decagon", 880, 650, nil, 30 )

-- set the text colour
textObject5:setTextColor ( 0/255, 102/255, 102/255 )
---------------------------------------------------------------------------

-- create a text variable
local textObject6 

-- set the display for text 
textObject6 = display.newText ( "Here is my Assignment #3", 530, 330, nil, 70 )

-- set the text colour
textObject6:setTextColor ( 255/255, 255/255, 255/255 )











