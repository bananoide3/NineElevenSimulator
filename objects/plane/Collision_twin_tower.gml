effect_create_above(ef_firework, x, y, 1, c_orange);
audio_play_sound(vineboom,0,false);
instance_destroy();
engine.alarm[1] = 60;