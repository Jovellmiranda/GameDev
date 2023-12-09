if (event_data[? "event_type"] == "sequence event"){
	switch(event_data[? "message"]){
		case "AttackSent":
			show_debug_message("AttackSent");
			selectedFinished = true;	
			//if (!global.selectedUnit.attackWillHit){
				//processFinsished = true;
				//}
			break;
			
		case "UnitMiss":
		case "UnitHurt":
			processFinsished = true;
			break;
			}
		}
