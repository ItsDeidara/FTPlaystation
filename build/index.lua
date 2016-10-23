white = Color.new(255, 255, 255)
yellow = Color.new(255, 255, 0)
red = Color.new(255, 0, 0)
black = Color.new(0, 0, 0)

System.powerTick()
fnt = Font.load("app0:/main.ttf")
title = Font.load("app0:/title.ttf")
	Font.setPixelSizes(title, 18)
System.extractZIP("app0:/bq.zip","ux0:/")
image = Graphics.loadImage("ux0:/bq.png")


ip, port = Network.initFTP()

-- Main loop
while true do

	-- Blend something on screen
    Graphics.initBlend()
    Screen.clear()
	Graphics.drawImage(0, 0, image)
	Graphics.debugPrint(400, 5, "FTPlaystation", white)
	Graphics.debugPrint(400, 45, "IP:  " .. ip .. "  PORT:  " .. port, white)
	Graphics.debugPrint(400, 85, "Press Start to exit", red)
	
	-- Check for input
	if Controls.check(Controls.read(), SCE_CTRL_START) then
		Network.termFTP()
		System.wait(800000)
		System.exit()
	end
	
	-- Term blending and flip screen
	Graphics.termBlend()
	Screen.flip()
	
end