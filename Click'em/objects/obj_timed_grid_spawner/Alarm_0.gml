/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13291D78
/// @DnDArgument : "code" "if(total_spawned != 20){$(13_10)	if(current_enemies != 9){$(13_10)	enemy_spawned = false$(13_10)	while(enemy_spawned == false){$(13_10)		randomize()$(13_10)		positionNumber = irandom_range(0, 8)$(13_10)		if(enemy_filled[positionNumber] == false){$(13_10)			instance_create_layer(position[positionNumber, 0],$(13_10)			position[positionNumber, 1], layer, obj_target1)$(13_10)			current_enemies += 1$(13_10)			enemy_spawned = true$(13_10)			total_spawned += 1$(13_10)			alarm[0] = spawnInterval$(13_10)		}$(13_10)	}$(13_10)	} else{$(13_10)		alarm[0] = spawnInterval	$(13_10)	}$(13_10)}$(13_10)"
if(total_spawned != 20){
	if(current_enemies != 9){
	enemy_spawned = false
	while(enemy_spawned == false){
		randomize()
		positionNumber = irandom_range(0, 8)
		if(enemy_filled[positionNumber] == false){
			instance_create_layer(position[positionNumber, 0],
			position[positionNumber, 1], layer, obj_target1)
			current_enemies += 1
			enemy_spawned = true
			total_spawned += 1
			alarm[0] = spawnInterval
		}
	}
	} else{
		alarm[0] = spawnInterval	
	}
}