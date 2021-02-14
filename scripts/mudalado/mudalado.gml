// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mudalado(){
	if(y > 35){
		//já tá na room
		if(x > room_width / 2){
			//lado direito
			hspeed = hspeed - 3;
			show_debug_message("direito")
		}
		
		if(x < room_width / 2){
			//lado esquerdo
			hspeed = hspeed + 3;
			show_debug_message("esquerdo")
		}
	}
}