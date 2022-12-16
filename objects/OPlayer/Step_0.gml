/// @description Insert description here
// You can write your code in this editor

MoveSpeed = room_speed*0.5
StepSize = 64

if(canMove and (keyboard_check(ord("D")) or keyboard_check(vk_right)) and alarm[0] == -1 and OGrid.wallGrid[(x/StepSize) + 1, y/StepSize] == 0){
	
	x += StepSize
	alarm_set(0, MoveSpeed)
	canMove = false
	
}
if(canMove and (keyboard_check(ord("A")) or keyboard_check(vk_left)) and alarm[0] == -1 and OGrid.wallGrid[(x/StepSize) - 1, y/StepSize] == 0){
	x -= StepSize
	alarm_set(0, MoveSpeed)
	canMove = false
	
}
if(canMove and (keyboard_check(ord("W")) or keyboard_check(vk_up)) and alarm[0] == -1 and OGrid.wallGrid[(x/StepSize), y/StepSize - 1] == 0){
	
	y -= StepSize
	alarm_set(0, MoveSpeed)
	canMove = false
	
}
if(canMove and (keyboard_check(ord("S")) or keyboard_check(vk_down)) and alarm[0] == -1 and OGrid.wallGrid[(x/StepSize), y/StepSize + 1] == 0){
	y += StepSize
	alarm_set(0, MoveSpeed)
	canMove = false
	
} 

canMove = true