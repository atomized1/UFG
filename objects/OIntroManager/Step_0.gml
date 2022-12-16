/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_released(ord("Z")) and not fading and not texting) {

	curPanel += 1
	curChar = 1
	if not(curLine == array_length(Script) - 1){
		curLine += 1
	}
	layer_sequence_play(intro)
	alarm_set(0, fadeDuration * 2)

}

if(layer_sequence_is_finished(intro)){

	room_goto(Menu)

}

if(curChar == string_length(Script[curLine])){

	texting = false

}