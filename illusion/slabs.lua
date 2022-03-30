-- Define all slabs with the same textures as nodes

minetest.register_node("illusion:blue_supernova_slabs", {
	description = "Blue Supernova but in slab mode!",
	tiles = {
		"BlueSupernova.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})


-- Define all slabs with the same textures as nodes

minetest.register_node("illusion:blue_supernova_slabs", {
	description = "Blue Supernova but in slab!",
	tiles = {
		"BlueSupernova.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

minetest.register_node("illusion:square_wormhole_slabs", {
	description = "Square Wormhole but in slab!",
	tiles = {
		"SquareWormhole.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

minetest.register_node("illusion:quad_circle_slabs", {
	description = "Quad Circle Illusion but in slab!",
	tiles = {
		"CirclingQuadtriple.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

minetest.register_node("illusion:stacked_squares_slabs", {
	description = "Stacked Squares Illusion but in slab!",
	tiles = {
		"StackedSquares.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

minetest.register_node("illusion:bendy_circles_slabs", {
	description = "The Bendy Circles Illusion but in slab!",
	tiles = {
		"OpticalYellowPurple.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

minetest.register_node("illusion:origin_circle_slabs", {
	description = "The original illusion but in slab!",
	tiles = {
		"minetest_block.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

minetest.register_node("illusion:fidget_wormhole_slabs", {
	description = "Fidget Wormhole Illusion but in slab!",
	tiles = {
		"FidgetWormhole.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
		}
	}
})

-- Define all crafting recipies to make slabs

minetest.register_craft({
	output = "illusion:blue_supernova_slabs 6",
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"illusion:blue_supernova", "illusion:blue_supernova", "illusion:blue_supernova"}
	}
})

minetest.register_craft({
	output = "illusion:square_wormhole_slabs 6",
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"illusion:square_wormhole", "illusion:square_wormhole", "illusion:square_wormhole"}
	}
})

minetest.register_craft({
	output = "illusion:quad_circle_slabs 6",
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"illusion:quad_circle", "illusion:quad_circle", "illusion:quad_circle"}
	}
})

minetest.register_craft({
	output = "illusion:stacked_squares_slabs 6",
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"illusion:stacked_squares", "illusion:stacked_squares", "illusion:stacked_squares"}
	}
})

minetest.register_craft({
	output = "illusion:bendy_circles_slabs 6",
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"illusion:bendy_circles", "illusion:bendy_circles", "illusion:bendy_circles"}
	}
})

minetest.register_craft({
	output = "illusion:origin_circle_slabs 6",
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"illusion:origin_circle", "illusion:origin_circle", "illusion:origin_circle"}
	}
})

minetest.register_craft({
	output = "illusion:fidget_wormhole_slabs 6",
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"illusion:fidget_wormhole", "illusion:fidget_wormhole", "illusion:fidget_wormhole"}
	}
})

-- Define all crafting recipies to make original nodes back from slabs

minetest.register_craft({
	output = "illusion:blue_supernova 1",
	recipe = {
		{"illusion:blue_supernova_slabs"},
		{"illusion:blue_supernova_slabs"}
	}
})

minetest.register_craft({
	output = "illusion:square_wormhole 1",
	recipe = {
		{"illusion:square_wormhole_slabs"},
		{"illusion:square_wormhole_slabs"}
	}
})

minetest.register_craft({
	output = "illusion:quad_circle 1",
	recipe = {
		{"illusion:quad_circle_slabs"},
		{"illusion:quad_circle_slabs"}
	}
})

minetest.register_craft({
	output = "illusion:stacked_squares 1",
	recipe = {
		{"illusion:stacked_squares_slabs"},
		{"illusion:stacked_squares_slabs"}
	}
})

minetest.register_craft({
	output = "illusion:bendy_circles 1",
	recipe = {
		{"illusion:bendy_circles_slabs"},
		{"illusion:bendy_circles_slabs"}
	}
})

minetest.register_craft({
	output = "illusion:origin_circle 1",
	recipe = {
		{"illusion:origin_circle_slabs"},
		{"illusion:origin_circle_slabs"}
	}
})

minetest.register_craft({
	output = "illusion:fidget_wormhole 1",
	recipe = {
		{"illusion:fidget_wormhole_slabs"},
		{"illusion:fidget_wormhole_slabs"}
	}
})


