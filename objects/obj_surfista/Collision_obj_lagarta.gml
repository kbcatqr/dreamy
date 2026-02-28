// Verifica se o jogador está acima do inimigo
if (bbox_bottom <= other.bbox_top + 5 && velv > 0) {
    // Destroi o inimigo
    with (other) {
		audio_play_sound(snd_agua,1,0);
        instance_destroy();
    }

    // Faz o jogador quicar um pouco para cima
    velv = -6; // ajuste esse valor como quiser
}

