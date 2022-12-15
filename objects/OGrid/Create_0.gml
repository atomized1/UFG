/// @description Insert description here
// You can write your code in this editor

wallGrid = ds_grid_create(30, 30)
TileSize = 64

for (var i = 0; i<30; i++){
	for (var j = 0; j<30; j++){
		if(not collision_point(i * TileSize, j * TileSize, OFloor, false, false)) {
			wallGrid[i, j] = 1;
		} else {
			wallGrid[i, j] = 0;
		}
	}

}