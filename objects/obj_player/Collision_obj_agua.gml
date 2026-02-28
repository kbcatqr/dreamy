if (global.agua = 0)
{
	audio_play_sound(snd_agua,1,0);
global.agua = global.agua+1;
instance_destroy(other);

}

else
{
	instance_destroy(other);
}















