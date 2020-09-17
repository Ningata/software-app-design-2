/// @description Movement
		
		
	
	if (keyboard_check(ord("A"))){
		x = x - 10
	}
	
	if (keyboard_check(ord("S"))){
		y = y + 10
	}
	
	if (keyboard_check(ord("D"))){
		x = x + 10
	}
	
	if keyboard_check_pressed(vk_lshift){
		x = x + 50
	}
		
