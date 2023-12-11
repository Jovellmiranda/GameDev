function AttackButton(){
	global.targeting = true;
	for (var i = 0; i < ds_list_size(global.units); i++){
		var _inst = global.units[| i];
		if (_inst != global.selectedUnit){
			ds_list_add(global.targets, _inst);
		}
	}
	with(cManager){
		event_user(0);
		event_user(1);
		event_user(2);
		event_user(0);
	}
}

function CancelButton(){
	global.selectedUnit.selectedSkill = -1;
	global.targeting = false;
	ds_list_clear(global.targets);
	with (cManager){
	event_user(1);
	if (layer_get_visible(targetUI))
	event_user(2);
	 
	else if (layer_get_visible(skillsUI))
	event_user(3);
	}
}  

function DefendButton(){
	if (cManager.allowInput){
		with (global.selectedUnit){
			state = ToDEFEND;
			layer_sequence_headpos(unitSequence, todefendStart);
		}
		with(cManager){
			//event_user(0); // disable input
			event_user(1);
		}
	}
}

function SkillMenu(){
	with(cManager){
		event_user(0);
		event_user(1); //disable input
		event_user(3);
		event_user(0); //enable input
	}
}

function SkillButton(){
	var _cost = global.selectedUnit.learnedSkill[@ ds_list_find_index(global.skillsButtons, id)].cost;
	var _sp = global.selectedUnit.current[@ SKILLPOINTS];
	if (_sp >= _cost){
		global.skillTargeting = true;
		global.slectedUnit.selectedSkill = global.selectedUnit.learnedSkill[@ ds_list_find_index(global.skillsButtons, id)];
		for (var i = 0; i < ds_list_size(global.units); i++){
			var _inst = global.units[| i];
			if (_inst != global.selectedUnit){
				//Temporary until we add teams
				ds_list_add(global.targets, _inst);
			}
			with(cManager){
				event_user(0);
		        event_user(2); //disable input
		        event_user(3);
		        event_user(0); //enable input
			}
		}
	} else{
		show_message("Not enough skill point");
	}
}