if (file_exists("scores.json"))
{
    var file = file_text_open_read("scores.json");
    var json = file_text_read_string(file);
    file_text_close(file);

    if (json != "")
        global.highscores = json_parse(json);
    else
        global.highscores = ds_list_create();
}
else
{
    global.highscores = ds_list_create();
}