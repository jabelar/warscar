switch (image_index)
{
    case 0:
        global.music_level = 1.0
        break ;
    case 1:
        global.music_level = 0.2
        break ;
    case 2:
        global.music_level = 0
        break ;
}
audio_sound_gain(global.background_music, global.music_level, 0)

