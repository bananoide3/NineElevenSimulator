ds_list_add(global.highscores, player_score);
ds_list_sort(global.highscores, false); // false = descending

while (ds_list_size(global.highscores) > 10)
{
    ds_list_delete(global.highscores, ds_list_size(global.highscores) - 1);
}