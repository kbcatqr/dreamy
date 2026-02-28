/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if acesa = false //verifica se a vela está apagada;
{
	global.vela = global.vela + 1;//adiciona 1 à variável vela para controlar o 
	//objeto dia_noite;
}

acesa = true;
	sprite_index = spr_vela_acesa;//define qual sprite será utilizado;
    image_speed = 0.2; // velocidade da animação
	
	  

instance_create_layer(x, y, "Instances", obj_aura); //cria o objeto aura usando
//as coordenada do objeto vela;








