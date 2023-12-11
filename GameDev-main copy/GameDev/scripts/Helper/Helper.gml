
function BubbleSort(list){
	var listSize = ds_list_size(list);
	for (var i = 0; i < listSize - 1; i++){
		for (var j = 0; j < listSize - i - 1; j++ ){
			if (list[|j].current[@ SPEED] > list[|  j+1].current[@ SPEED]){
				var temp = list[|j];
				list[|j] = list[|j+1];
				list[|j+1] = temp;
				}
		}
	}
}

function CheckForHit(){
	var number = random(1);
	var unit = global.selectedUnit;
	if (number > unit.current[@ ACCURACY])
		unit.attackWillHit = true;
	else
		unit.attackWillHit = false;

}

function UnitAttack(){
	var unit = global.selectedUnit;
	if (unit.attackWillHit){
		with(global.selectedTargets){
			
			if (defending){
				defending = false;
			}
			
			incomingDamage = unit.current[@ ATTACKPOWER];
			state = HURT;
			layer_sequence_headpos(unitSequence, hurtStart);
		}
	}	
}

function unitDefend(){
	with(global.selectedUnit){
		defending = true;
	}
}

function UnitSkill(){
	if (global.selectedUnit.attackWillHit && !cManager.skillSent){
		cManager.skillSent = true;
		for(var i = 0; i < ds_list_size(global.selectedTargets); i++){
			with (global.selectedTargets[| i]){
				if (defending) {
					defending = false;
				}
				incomingDamage = global.slectedUnit.selectedSkill.healthChange;
				state = HURT;
				layer_sequence_headpos(unitSequence, hurtStart);
			}
		}
	}
}

function singleTargetAttack(_unit){
	ds_list_add(global.selectedTargets, _unit);
}

function multiTargetAttack(){
	ds_list_add(global.selectedTargets, global.targets);
}