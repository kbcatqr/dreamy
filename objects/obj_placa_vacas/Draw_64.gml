/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if lida = true

{
    var margem = 40;
    var largura = display_get_gui_width() - margem*2;
    var altura  = 150;
    var y_pos   = display_get_gui_height() - altura - 40;

    draw_set_color(c_black);
    draw_rectangle(margem, y_pos, margem + largura, y_pos + altura, false);

    draw_set_color(c_white);
    draw_set_font(Font1); 
    draw_text(margem + 20, y_pos + 20, string ("NUNCA COLOQUE MAIS DE 5 VACAS NO SEU JOGO, DA RUIM!!!! KKK"));
}

lida = false;




