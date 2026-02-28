// Checa chão
var chao = place_meeting(x, y + 1, obj_prancha); //define a colisão com o chão;


// define as variaveis de movimento e pulo em função dos inputs e keyboard_check booleano o e 1;
var _left  = keyboard_check(inputs.left);
var _right = keyboard_check(inputs.right);
var _jump  = keyboard_check_pressed(inputs.jump);

// Movimento horizontal
velh = (_right - _left) * vel;

if (velh != 0)
{
    image_xscale = sign(velh); //direção para onde o player está virado;
}

// Pulo
if (chao)//verifica se está tocando o chão;
{
    jump_count = 0; // reseta quando toca o chão
}

if (_jump && jump_count < max_jumps)//se o pulo está pressionado e a contagem de jump é <
//que o maximo de jumps, ele pula;
{
    velv = -vel_jump;//define a velocidade do pulo baseada em vel_jump;
    jump_count++;//adiciona uma unidade ao jump_count;
}

// Gravidade
if (!chao) //se nao está tocando o chão;
{
    velv += grav; //a gravidade é adicionada à velocidade;
}

// ===== CONTROLE DE SPRITE =====
/*
if (!place_meeting(x, y + 1, obj_chao))
{
    image_speed = 0;
    image_index = 1; // frame para pulo
}
else
{
    if (velh != 0)
    {
        image_speed = 4; // anima andando
    }
    else
    {
        image_speed = 0;
        image_index = 0; // parado
    }
}
*/

var chao = place_meeting(x, y + 1, obj_prancha);


// ===== CONTROLE DE ANIMAÇÃO =====

if (!chao)
{
    image_speed = 0;

    if (velv < 0)
    {
        image_index = 4; // frame de subida
    }
    else
    {
        image_index = 5; // frame de descida
    }
}
else
{
    if (velh != 0)
    {
        image_speed = 4;

        // mantém a animação apenas entre os frames 0 e 3
        if (image_index > 3)
        {
            image_index = 0;
        }
    }
    else
    {
        image_speed = 0;
        image_index = 0;
    }
}