/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (colidiu = false)
{
	
global.vida = global.vida-1;
colidiu = true;
instance_destroy()
	

if(global.vida <= 0)
{
	global.vida =5;
	audio_stop_sound(snd_surf)
	room_restart();
}

}





















