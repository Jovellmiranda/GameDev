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
	global.targeting = false;
	ds_list_clear(global.targets);
	with (cManager){
	event_user(1);
	if (layer_get_visible(targetUI))
	event_user(2);
	}
}