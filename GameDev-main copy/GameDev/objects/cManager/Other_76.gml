if (event_data[? "event_type"] == "sequence event"){
	switch(event_data[? "message"]){
		case "AttackSent":
			show_debug_message("AttackSent");
			selectedFinished = true;	
			//if (!global.selectedUnit.attackWillHit){
				//processFinsished = true;
				//}
			break;
			
			case "UnitDefend":
			global.selectedUnit.turnFinished = true;
			selectedFinished = true;
			processFinished = true;
			break;
			
		case "unitDeath":
		case "UnitMiss":
		case "UnitHurt":
			processFinsished = true;
			break;
			
			case "SkillSent":
			selectedFinished = true;
			skillSent = false;
			}
		}