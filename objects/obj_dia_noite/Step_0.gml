/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
night_alpha += 0.001;

if (night_alpha > 1) {
    night_alpha = 1; // limite máximo da escuridão
	room_restart()
}

if (global.vela >=1)
{
	global.vela = global.vela -1; 
	
	if night_alpha >= 0.5
		{
		night_alpha -= 0.5
		}
		else 
		{
			night_alpha = 0;
		}
}

som_tempo--;

if (som_tempo <= 0)
{
    audio_play_sound(snd_trovao, 1, false);
    som_tempo = audio_sound_length(snd_trovao) * room_speed + som_intervalo;
}






	









