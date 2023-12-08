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


state = IDLE;

base[HEALTH] = 10;
base[SKILLPOINTS] = 5;
base[SPEED] = irandom_range(1,10);
base[ATTACKPOWER] = 2;
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
attackWillHit = 0;
incomingDamage = 0;

function DamageUnit(amount){
	var damage = amount - current[@ DEFENCEPOWER];
	
	if (damage < 0){
		current[HEALTH] = current[@HEALTH];
	} else{
		current[@ HEALTH] -= damage;
	}
	// One Version
	//current[@ HEALTH] -= max(0, damage);
}





