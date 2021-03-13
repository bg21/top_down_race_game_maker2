/// @description Insert description here
// You can write your code in this editor


global.mouseX = mouse_x;

global.mouseClick = mouse_check_button(mb_left);

global.farol = mouse_check_button(mb_right);


metrospercorrido++;

if(metrospercorrido > 1000 and metrospercorrido < 2000){
	metrosfaltantes = 1;
}else if(metrospercorrido > 2000){
	metrosfaltantes = 0;
	global.passafase = true;
}