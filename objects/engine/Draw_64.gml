

if(room== new_york){


//draw_text(10, 10, global.points);
   draw_set_halign(fa_left);
    draw_set_valign(fa_top);

    draw_text_transformed(
        display_get_gui_width()/12,
        display_get_gui_height()/16,
        global.points,
        1, 1,
        0
    );
}
/*
if(room== W){
//draw_text(400, 700, global.points);


draw_text_transformed(350, 600, string(global.points),10, 10, 0);

}

if(room== L){
//draw_text(400, 700, global.points);


draw_text_transformed(350, 600, string(global.points),10, 10, 0);


}
*/

if (room == W || room == L)
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);

    draw_text_transformed(
        display_get_gui_width()/2,
        display_get_gui_height()/2,
        global.points,
        4, 4,
        0
    );
}