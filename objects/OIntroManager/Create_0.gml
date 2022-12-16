/// @description Insert description here
// You can write your code in this editor

Script = ["This is some sample text!", 
"Above me is a blue rectangle!"]

draw_set_color(c_white)

fadeDuration = 30
curPanel = 0
curChar = 1
curLine = 0
fading = true
texting = false
intro = layer_sequence_create("Intro", 0, 0, SeqIntro)
alarm_set(0, fadeDuration)