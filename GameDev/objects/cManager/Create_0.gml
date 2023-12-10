randomize();



enum phase{
	init,
	startTurn,
	wait,
	process,
	checkFinish,
	endTurn,
	win,
	lose
}

combatphase = phase.init;
unitsFinished = 0;
selectedFinished = false;
processFinsished = false;
allowInput = false;


global.selectedUnit = noone;
global.units = ds_list_create();
global.selectedTargets = noone;