var json = json_stringify(global.highscores);
var file = file_text_open_write("scores.json");
file_text_write_string(file, json);
file_text_close(file);