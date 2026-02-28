/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

som_tempo--;

if (som_tempo <= 0)
{
    audio_play_sound(snd_trovao, 1, false);
    som_tempo = audio_sound_length(snd_trovao) * room_speed + som_intervalo;
}








