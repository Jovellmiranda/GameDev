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

allies = 0;
enemies = 0;
aiDone = false; 


global.selectedUnit = noone;
global.units = ds_list_create();
global.selectedTargets = ds_list_create();

global.targets = ds_list_create();
global.targeting = false;	

baseUI = layer_get_id("Base_UI");
targetUI = layer_get_id("Targeting_UI");

global.skillsButtons = ds_list_create();
global.skillsTargeting = false;
skillSent = false; 
instance_create_depth(0,0,0, cSkills); //TODO: create a cSkills object
skillsUI = layer_get_id("SkillsUI");

//fix
global.processUnitDeath = false;

function ProcessDeath(){
	for (var i = 0; i <ds_list_size(global.units);i++){
		var inst = global.units[|i];
		if (inst.current[@HEALTH] <= 0){
			show_debug_message("remove "+string(inst)+" from the list"); //only for debug
			ds_list_delete(global.units,ds_list_find_index(global.units, inst));
		}
	}
}






