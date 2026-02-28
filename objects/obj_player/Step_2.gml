var signh = sign(velh);

repeat(abs(velh))
{
    if (!place_meeting(x + signh, y, obj_chao))
    {
        x += signh;
    }
    else
    {
        break;
    }
}

var signv = sign(velv);

repeat(abs(velv))
{
    if (!place_meeting(x, y + signv, obj_chao))
    {
        y += signv;
    }
    else
    {
        velv = 0;
        break;
    }
}


