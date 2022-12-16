/// @description Insert description here
// You can write your code in this editor

if(not fading and (texting or curChar == string_length(Script[curLine]))) {

	draw_text(400, 400, string_copy(Script[curLine], 1, curChar))
	if (curChar < string_length(Script[curLine])) {
	
		curChar += 1
	
	}

}