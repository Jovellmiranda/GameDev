switch(combatphase){
	case phase.init:
	layer_set_visible(targetUI,false);
	instance_deactivate_layer(targetUI);
	layer_set_visible(baseUI,false);
	
	layer_set_visible(skillsUI, false);
	instance_deactivate_layer(skillsUI);
	
		for (var i = 0; i < instance_number(cSpawn); i++){
			var spawner = instance_find(cSpawn, i);
			if (spawner.x < room_width/2){
				var unit = instance_create_depth(spawner.x, spawner.y, 0, oPlayer);
				unit.team = 0; //create an ally
			} else {
				var unit = instance_create_depth(spawner.x, spawner.y, 0, oPlayer);
				unit.team = 1; //create an enemy
			}
			//ds_list_add(global.units, unit);
		}
		combatphase = phase.startTurn;
	break;
	
	case phase.startTurn:
		for (var i = 0; i < instance_number(pUnit); i++){
			var _inst = instance_find(pUnit, i);
			ds_list_add(global.units, _inst);
		}
		BubbleSort(global.units);
		if (unitsFinished >= ds_list_size(global.units)){
			for (var i = 0; i < ds_list_size(global.units); i++){
				with(global.units[|i])
					turnFinished = false;
			
			}
			unitsFinished = 0;
		}
			for (var i = 0; i < ds_list_size(global.units); i++){
				var inst = global.units[|i];
				if (inst.turnFinished == false){
					
					with (inst){
						event_user(0);
					}
					inst.selected = true;
					inst.attackWillHit = false;
					global.selectedUnit = inst;
					break;
			}
	}
	
	
	if  (!allowInput){ 
	allowInput= true;
	event_user(1);
	}
		combatphase = phase.wait;
	break;
	
	case phase.wait:
		if (global.selectedUnit.team > 0 && !aiDone){
			AIChoose();
		}
		
		if(selectedFinished == true){
			global.selectedUnit.selected = false;
			unitsFinished ++;	
			combatphase = phase.process;
			
			event_user(0);
			layer_set_visible(targetUI,false);
			instance_activate_layer(targetUI);
			layer_set_visible(baseUI,false);
			instance_deactivate_layer(baseUI);
		}
	break;
	
	case phase.process:
		allies = 0;
		enemies = 0;
		if (!global.processUnitDeath){ //fix
			global.selectedUnit = noone;
			global.targeting = false;
			for (var i = 0; i < ds_list_size(global.units); i++){
				with (global.units[|i]){
					drawTarget =  false;
			}
		}
		processFinsished = true;
		if (processFinsished)//fix
			combatphase = phase.checkFinish;
	}
	break;
	
	case phase.checkFinish:
		processFinsished = false;
		
		for (var i = 0; i <ds_list_size(global.units); i++){
			var _unit = global.units[| i];
			if (_unit.team == 0){
				allies++;
			}
			else enemies++;
		}
		
		if (allies<=0){
			combatphase = phase.lose;
		}
		else if (enemies <= 0){
			combatphase = phase.win;
		}
		else {
			combatphase = phase.endTurn;
		}
			
		//if(keyboard_check_released(vk_space))
		//combatphase = phase.endTurn;
		/*if(keyboard_check_released(vk_enter))
		combatphase = phase.win;
		if(keyboard_check_released(vk_control))
		combatphase = phase.lose;*/
	break;
	
	case phase.endTurn:
		selectedFinished = false;
		//processFinsished = false;
		//global.selectedTargets = noone;
		
		ds_list_clear(global.targets);
		
		global.skillTargeting = false;
		ds_list_clear(global.selectedTargets);
		
		ds_list_clear(global.units);
		aiDone = false;
		 
		combatphase = phase.startTurn;
	break;
	
	case phase.win:
	//Code
	show_message("You Won!");
	break;
	
	case phase.lose:
	//Code
	show_message("You Lost!");
	break;
}