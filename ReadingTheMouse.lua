-- title:  Mouse Reference
-- author: Dave Pitt
-- desc:   Displays on screen the mouse states
-- script: lua
-- Date:			22nd March 2022

-- Set Global Variables
-- These just help with the printing of the
-- text on the screen.
INK = 6
X = 120

function TIC()
	cls()
	-- This gets the following variables out of "mouse"
	-- mx = x position of mouse
	-- my = y position of mouse
	-- mlb = left mouse button state
	-- mcb = centre mouse button state
	-- mrb = right mouse button state
	-- msx = Scroll wheel x position
	-- msy = Scroll wheen y position
	
	mx,my,mlb,mcb,mrb,msx,msy = mouse()
	print("Mouse X Position = ",0,0,INK)
	print(mx,X,0,INK)
	print("Mouse Y Position = ",0,10,INK)
	print(my,X,10,INK)
	print("Mouse Left Button = ",0,20,INK)
	print(mlb,X,20,INK)
	print("Mouse Centre Button = ",0,30,INK)
	print(mcb,X,30,INK)
	print("Mouse Right Button = ",0,40,INK)
	print(mrb,X,40,INK)
	print("Scroll Wheel x Pos = ",0,50,INK)
	print(msx,X,50,INK)
	print("Scroll Wheel y Pos = ",0,60,INK)
	print(msy,X,60,INK)
end
