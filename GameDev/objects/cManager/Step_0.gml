switch(combatphase){
	case phase.init:
		for (var i = 0; i < instance_number(cSpawn); i++){
			var spawner = instance_find(cSpawn, i);
			var unit = instance_create_depth(spawner.x, spawner.y, 0, oPlayer);
			ds_list_add(global.units, unit);
		}
		combatphase = phase.startTurn;
	break;
	
	case phase.startTurn:
		BubbleSort(global.units);
		if (unitsFinished >= ds_list_size(global.units)){
			for (var i = 0; i < ds_list_size(global.units); i++){
				with(global.units[|i])
					turnFinished = false;
			
			}
			unitsFinished = 0 ;
		}
			for (var i = 0; i < ds_list_size(global.units); i++){
				var inst = global.units[|i];
				if (inst.turnFinished == false){
					inst.selected = true;
					global.selectedUnit = inst;
					break;
			}
	}
		combatphase = phase.wait;
	break;
	
	case phase.wait:
		if(selectedFinished == true){
			global.selectedUnit.selected = false;
			unitsFinished ++;	
			combatphase = phase.process;
		}
	break;
	
	case phase.process:
		combatphase = phase.checkFinish;
	break;
	
	case phase.checkFinish:
		//if(keyboard_check_released(vk_space))
		combatphase = phase.endTurn;
		/*if(keyboard_check_released(vk_enter))
		combatphase = phase.win;
		if(keyboard_check_released(vk_control))
		combatphase = phase.lose;*/
	break;
	
	case phase.endTurn:
		selectedFinished = false;
		combatphase = phase.startTurn;
	break;
	
	case phase.win:
	//Code
	break;
	
	case phase.lose:
	//Code
	break;
}