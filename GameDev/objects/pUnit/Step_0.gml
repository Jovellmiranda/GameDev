switch(state){
case IDLE:
if (layer_sequence_get_headpos(unitSequence) > idleEnd){
	layer_sequence_headpos(unitSequence, idleStart);
	
}
break;
case ATTACK:{
	if (layer_sequence_get_headpos(unitSequence) > attackEnd){
	turnFinished = true;
	layer_sequence_headpos(unitSequence, idleStart);
	state = IDLE;
}
	break;
}
case MISS:{
	if (layer_sequence_get_headpos(unitSequence) > missEnd){
	layer_sequence_headpos(unitSequence, idleStart);
	state = IDLE;

}
break;
}
case HURT:{
	if (layer_sequence_get_headpos(unitSequence) > hurtEnd){
		DamageUnit(incomingDamage);
	layer_sequence_headpos(unitSequence, idleStart);
		state = IDLE;

}
break;
}
case DEFEND:{
if (layer_sequence_get_headpos(unitSequence) > defendEnd){
	layer_sequence_headpos(unitSequence, idleStart);
	state = DEFEND;
}
break;
}
case ToDEFEND:{
if (layer_sequence_get_headpos(unitSequence) > ToDefendEnd){
	layer_sequence_headpos(unitSequence, idleStart);
	state = DEFEND;	
}
break;
}

}