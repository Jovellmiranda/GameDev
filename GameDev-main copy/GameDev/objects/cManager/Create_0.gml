randomize();

audio_play_sound(Let_the_Battles_Begin__8_Bit,0,true)

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

global.targets = ds_list_create();
global.targeting = false;

baseUI = layer_get_id("Base_UI");
targetUI = layer_get_id("Targeting_UI");