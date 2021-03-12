/// @description Insert description here
// You can write your code in this editor


proximoCarro = choose(1, 2, 3, 4);
proximoLado = choose(1, 2, 3, 4);

switch(proximoCarro){
	case "1":
		if(proximoLado == 1){
			instance_create_layer(160, -150, "instances", Object3);
		}
		
		if(proximoLado == 2){
			instance_create_layer(315, -150, "instances", Object3);
		}
		
		if(proximoLado == 3){
			instance_create_layer(choose(160, 235, 315), -150, "instances", choose(obj_cone, obj_mancha));
		}
		
		break;
		
		
		
	case "2":
		if(proximoLado == 1){
			instance_create_layer(160, -150, "instances", Object4);
		}
		
		if(proximoLado == 2){
			instance_create_layer(315, -150, "instances", Object4);
		}
		
		if(proximoLado == 3){
			instance_create_layer(choose(160, 235, 315), -150, "instances", choose(obj_cone, obj_mancha));
		}
		
		break
		
		
		
	case "3":
		if(proximoLado == 1){
			instance_create_layer(160, -150, "instances", Object5);
		}
		
		if(proximoLado == 2){
			instance_create_layer(315, -150, "instances", Object5);
		}
		
		if(proximoLado == 3){
			instance_create_layer(choose(160, 235, 315), -150, "instances", choose(obj_cone, obj_mancha));
		}
		
		break;
		
	case "4":
	if(proximoLado == 1){
		instance_create_layer(160, -150, "instances", Object8);
	}
		
	if(proximoLado == 2){
		instance_create_layer(315, -150, "instances", Object8);
	}
		
	if(proximoLado == 3){
		instance_create_layer(choose(160, 235, 315), -150, "instances", choose(obj_cone, obj_mancha));
	}
		
	break;
}

alarm[0] = 50;