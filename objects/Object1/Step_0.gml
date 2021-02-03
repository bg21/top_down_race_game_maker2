/// @description Insert description here
// You can write your code in this editor


if(global.mouseClick){
	x = lerp(x, global.mouseX, 0.5);
}

x = clamp(x, 128, 352);