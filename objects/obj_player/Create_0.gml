// Movimento
velh        = 0;//define a velocidade horizontal;
velv        = 0;//define a velocidade vertical;

vel         = 4;     // velocidade;
grav        = 0.3;   // gravidade;
vel_jump    = 8;     // força do pulo;

// define os controle do jogador;
inputs = {
    left    : ord("A"),
    right   : ord("D"),
    jump    : ord("K")
};



max_jumps = 2;   // quantidade de pulos
jump_count = 0;  // contador