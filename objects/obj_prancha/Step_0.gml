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
	
	if (x <= 300)
	{
		x = 300
		vel = -vel;
	}
	// Empurra o player
	if (place_meeting(x, y, obj_surfista))
	{
		with (obj_surfista)
		{
			x += other.vel;
		}
	}
}








