local _ = {name = "air", prob = 0}


-- _apgen Acacia tree

local T = {name = "water:orange_coral", prob = 255, force_place = true}

orange_tree = {
	size = {x = 9, y = 8, z = 9},
	data = {
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, T, _, _, _, _, _, _,
		_, _, _, _, _, _, T, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, T, _, _, _, _, _,
		_, _, _, _, _, T, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, T, _, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, T, _, _, _,
		_, _, _, T, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, T, _, _,
		_, _, T, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
	},
	yslice_prob = {
		{ypos = 2, prob = 127},
	},
}

local T = {name = "water:teal_coral", prob = 255, force_place = true}

teal_stack = {
	size = {x = 9, y = 8, z = 9},
	data = {
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, T, T, T, _, _, _,
		_, _, _, _, T, T, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, T, T, T, _, _, _,
		_, _, _, T, T, _, _, _, _,
		_, _, _, T, T, _, _, _, _,
		_, _, _, T, T, _, _, _, _,
		_, _, _, T, T, _, _, _, _,
		_, _, _, _, T, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, T, T, T, _, _, _,
		_, _, _, T, T, T, _, _, _,
		_, _, _, T, T, T, _, _, _,
		_, _, _, _, _, T, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,


		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
	},
	yslice_prob = {
		{ypos = 2, prob = 127},
	},
}


local T = {name = "water:teal_coral", prob = 255, force_place = true}
local P = {name = "water:purple_coral", prob = 255, force_place = true}
local O = {name = "water:orange_coral", prob = 255, force_place = true}
local R = {name = "water:red_coral", prob = 255, force_place = true}
local A = {name = "water:blue_coral", prob = 255, force_place = true}
local B = {name = "water:brown_coral", prob = 255, force_place = true}

giant_coral = {
	size = {x = 9, y = 8, z = 9},
	data = {
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, P, P, P, _, _, _,
		_, _, A, A, P, P, _, _, _,
		_, A, _, _, P, B, B, B, _,
		_, _, _, _, P, _, _, B, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, P, R, R, _, R, R,
		_, _, _, P, R, R, R, _, _,
		_, _, _, R, P, _, _, _, _,
		_, _, _, R, P, _, _, _, _,
		_, _, R, _, P, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, P, O, A, _, _, _,
		_, O, _, P, O, A, _, _, _,
		_, O, _, O, P, A, _, _, _,
		_, _, O, O, P, _, A, _, _,
		_, _, _, _, P, _, A, _, _,
		_, _, _, _, P, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, P, P, P, _, _, _,
		_, _, _, B, O, P, _, _, _,
		_, _, _, B, P, T, _, _, _,
		_, _, _, A, R, O, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, P, P, P, _, _, _,
		_, _, _, P, P, P, _, _, _,
		_, _, _, T, P, B, _, _, _,
		_, T, T, P, O, _, B, _, _,
		T, _, _, _, O, _, B, _, _,
		_, _, _, _, O, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,


		_, _, _, P, P, O, _, _, _,
		_, _, _, P, P, O, O, _, _,
		_, _, _, P, P, _, O, _, _,
		_, _, _, P, P, _, _, O, _,
		_, _, P, _, P, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, P, R, T, _, _, _,
		_, _, R, R, P, T, _, _, _,
		_, R, _, _, P, T, T, T, _,
		_, _, _, _, P, _, _, T, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,

		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
		_, _, _, _, _, _, _, _, _,
	},
	yslice_prob = {
		{ypos = 2, prob = 127},
	},
}

