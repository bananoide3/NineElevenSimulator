if(vspeed<=0)
{
motion_add(270,0.1);
}
if (mouse_check_button_pressed(mb_left))
{
    audio_play_sound(jump,0,false);
motion_add(90, 1);

}