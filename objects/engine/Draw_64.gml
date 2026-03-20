

if(room== new_york){


draw_text(3, 3, global.points);

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