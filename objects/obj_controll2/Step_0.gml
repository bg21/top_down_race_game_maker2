/// @description Insert description here
// You can write your code in this editor


global.mouseX = mouse_x;

global.mouseClick = mouse_check_button(mb_left);

metrospercorrido++;

if(metrospercorrido > 1000 and metrospercorrido < 2000){
	metrosfaltantes = 3;
}else if(metrospercorrido > 2000 and metrospercorrido < 3000){
	metrosfaltantes = 2;
}else if(metrospercorrido > 4000){
	metrosfaltantes = 0;
}