/// @description Insert description here
// You can write your code in this editor

for (var i = 0; i<30; i++){
	for (var j = 0; j<30; j++){

		if(wallGrid[i, j] == 1) {
		
			draw_sprite(SWall, 0, i*TileSize, j*TileSize)
		
		}
	}
}