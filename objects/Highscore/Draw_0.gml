for (var i = 0; i < ds_list_size(global.highscores); i++)
{
    draw_text(100, 100 + i * 20, string(ds_list_find_value(global.highscores, i)));
}