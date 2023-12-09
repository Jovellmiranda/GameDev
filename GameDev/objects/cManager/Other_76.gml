if (event_data[? "event_type"] == "sequence event"){
	switch(event_data[? "message"]){
		case "AttackSent":
			selectedFinished = true;	
			if (!global.selectedUnit.attackWillHit){
				processFinsished = true;
				}
			break;
		case "UnitHurt":
			processFinsished = true;
			break;
			}
		}
