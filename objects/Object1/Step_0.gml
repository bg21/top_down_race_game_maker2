/// @description Insert description here
// You can write your code in this editor


if(global.mouseClick){
	x = lerp(x, global.mouseX, 0.5);
}

x = clamp(x, 128, 352);
global.farol = mouse_check_button(mb_right);
if(global.farol){
	if(!instance_exists(obj_farol)){
		instance_create_layer(x, y - 50, "Instances", obj_farol);
	}
}else{
	instance_destroy(obj_farol);

}	