if (event_data[? "event_type"] == "sequence event"){
	switch(event_data[? "message"]){
		case "AttackSent":
			show_debug_message("AttackSent");
			selectedFinished = true;
		break;
		
		case "UnitDefend":
			global.selectedUnit.turnFinished = true;
			selectedFinished = true;
			processFinsished = true;
		break;
		//fix
		case "UnitDeath":
			global.processUnitDeath = true;
		break;
		//
		case "unitMiss":
		//case "UnitHurt": //fix
			global.processUnitFinished = true;
		break;
		
		case "skillSent":
			selectedFinished = true;
			skillSent = false;
		break;
}
}