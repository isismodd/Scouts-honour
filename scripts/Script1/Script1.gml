// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function script1(){

}

randomize();

global.transicao = true;
global.max_vida  = 3;
global.vida      = global.max_vida;
//criando o obj control




function mudando_sprite(_sprite) 
{
	image_speed = 1;
	if(sprite_index != _sprite)
	{
		sprite_index = _sprite;
		image_index = 0;
	}
}