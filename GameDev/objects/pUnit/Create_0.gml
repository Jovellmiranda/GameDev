#macro Camera_Width camera_get_view_width(view_camera[0])
#macro Camera_Height camera_get_view_height(view_camera[0])

#macro Display_ScaleX display_get_gui_width()/Camera_Width
#macro Display_ScaleY display_get_gui_height()/Camera_Height

#macro HEALTH 0
#macro SKILLPOINTS 1
#macro SPEED 2
#macro ATTACKPOWER 3
#macro DEFENCEPOWER 4
#macro ACCURACY 5


#macro IDLE 0
#macro ATTACK 1
#macro MISS 2
#macro HURT 3
#macro DEFEND 4
#macro ToDEFEND 5
#macro DEATH 6


state = IDLE;

base[HEALTH] = 10;
base[SKILLPOINTS] = 5;
base[SPEED] = irandom_range(1,10);
base[ATTACKPOWER] = irandom_range(1,5);
base[DEFENCEPOWER] = 1;
base[ACCURACY] = 0.5;

current[HEALTH] = base[@HEALTH];
current[SKILLPOINTS] = base[@SKILLPOINTS];
current[SPEED] = base[@SPEED];
current[ATTACKPOWER] = base[@ATTACKPOWER];
current[DEFENCEPOWER] = base[@DEFENCEPOWER];
current[ACCURACY] = base[@ACCURACY];

turnFinished = false;
selected = false;
attackWillHit = false;
incomingDamage = 0;
hpBarWidth =  sprite_get_width(unitHP);
hpBarHeight = sprite_get_height(unitHP);

drawTarget = false;

function DamageUnit(amount){
	var damage = amount - current[@ DEFENCEPOWER];
	
	if (damage < 0){
		current[HEALTH] = current[@HEALTH];
	} else{
		current[@HEALTH] -= damage;
	}
}





