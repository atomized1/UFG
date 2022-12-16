/// @description Insert description here
// You can write your code in this editor

MaxButton = 1

if(keyboard_check_released(ord("S")) and curButton < MaxButton){

	curButton+=1

}
if(keyboard_check_released(ord("W")) and curButton > 0){

	curButton-=1

}
if(keyboard_check_released(ord("Z")) and curButton == 0) {

	room_goto(WalkTest)

}