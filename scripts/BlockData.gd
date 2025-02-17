extends Node

const BLOCK_CLEARING_ATLAS_INDEX := 1
const ATLAS_INDEX_BLOCK_COLOR_1 := 2
const ATLAS_INDEX_BLOCK_COLOR_2 := 3
const BLOCK_CELL_COUNT := 4

enum BlockShape {
	O_color_1, O_color_2, Lines, L_color_1, L_color_2, Cross
}

#[0][1] = [0, 1, 2, 3]
#[2][3]
var cells = {
	BlockShape.O_color_1: [ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_2],
	BlockShape.O_color_2: [ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_1],
	BlockShape.Lines: [ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_1],
	BlockShape.L_color_1: [ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_1],
	BlockShape.L_color_2: [ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_2],
	BlockShape.Cross: [ATLAS_INDEX_BLOCK_COLOR_1, ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_2, ATLAS_INDEX_BLOCK_COLOR_1],
}
