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

global.selectedUnit = noone;
global.units = ds_list_create();