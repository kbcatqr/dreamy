/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (movel)
{
	x += vel
	
	if (x >= 1000)
	{
		x = 1000
		vel = -vel;
	}
	
	if (x <= 600)
	{
		x = 600
		vel = -vel;
	}
	// Empurra o player
	if (place_meeting(x, y, obj_player))
	{
		with (obj_player)
		{
			x += other.vel;
		}
	}
}








