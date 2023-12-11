if (ds_exists(global.units, ds_type_list)){
	ds_list_destroy(global.units);
}

if(ds_exists(global.targets, ds_type_list)){
	ds_list_destroy(global.targets);
}

if(ds_exist(global.skillsButtons, ds_type_list)){
	ds_list_destroy(global.skillsButtons);
}

if(ds_exist(global.selectedTargets, ds_type_list)){
	ds_list_destroy(global.selectedTargets);
}