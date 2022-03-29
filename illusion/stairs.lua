-- Define all stairs with the same textures as nodes

minetest.register_node("illusion:blue_supernova_stairs", {
	description = "Blue Supernova but in stairs!",
	tiles = {
		"BlueSupernova.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("illusion:square_wormhole_stairs", {
	description = "Square Wormhole but in stairs!",
	tiles = {
		"SquareWormhole.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("illusion:quad_circle_stairs", {
	description = "Quad Circle Illusion but in stairs!",
	tiles = {
		"CirclingQuadtriple.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("illusion:stacked_squares_stairs", {
	description = "Stacked Squares Illusion but in stairs!",
	tiles = {
		"StackedSquares.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("illusion:bendy_circles_stairs", {
	description = "The Bendy Circles Illusion but in stairs!",
	tiles = {
		"OpticalYellowPurple.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("illusion:origin_circle_stairs", {
	description = "The original illusion but in stairs!",
	tiles = {
		"minetest_block.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
		}
	}
})

minetest.register_node("illusion:fidget_wormhole_stairs", {
	description = "Fidget Wormhole Illusion but in stairs!",
	tiles = {
		"CirclingQuadtriple.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
            {-0.5, 0, 0, 0.5, 0.5, 0.5},
		}
	}
})

-- Define all crafting recipies to make stairs

minetest.register_craft({
	output = "illusion:blue_supernova_stairs 8",
	recipe = {
		{"", "", "illusion:blue_supernova"},
		{"", "illusion:blue_supernova", "illusion:blue_supernova"},
		{"illusion:blue_supernova", "illusion:blue_supernova", "illusion:blue_supernova"}
	}
})

minetest.register_craft({
	output = "illusion:square_wormhole_stairs 8",
	recipe = {
		{"", "", "illusion:square_wormhole"},
		{"", "illusion:square_wormhole", "illusion:square_wormhole"},
		{"illusion:square_wormhole", "illusion:square_wormhole", "illusion:square_wormhole"}
	}
})

minetest.register_craft({
	output = "illusion:quad_circle_stairs 8",
	recipe = {
		{"", "", "illusion:quad_circle"},
		{"", "illusion:quad_circle", "illusion:quad_circle"},
		{"illusion:quad_circle", "illusion:quad_circle", "illusion:quad_circle"}
	}
})

minetest.register_craft({
	output = "illusion:stacked_squares_stairs 8",
	recipe = {
		{"", "", "illusion:stacked_squares"},
		{"", "illusion:stacked_squares", "illusion:stacked_squares"},
		{"illusion:stacked_squares", "illusion:stacked_squares", "illusion:stacked_squares"}
	}
})

minetest.register_craft({
	output = "illusion:bendy_circles_stairs 8",
	recipe = {
		{"", "", "illusion:bendy_circles"},
		{"", "illusion:bendy_circles", "illusion:bendy_circles"},
		{"illusion:bendy_circles", "illusion:bendy_circles", "illusion:bendy_circles"}
	}
})

minetest.register_craft({
	output = "illusion:origin_circle_stairs 8",
	recipe = {
		{"", "", "illusion:origin_circle"},
		{"", "illusion:origin_circle", "illusion:origin_circle"},
		{"illusion:origin_circle", "illusion:origin_circle", "illusion:origin_circle"}
	}
})

minetest.register_craft({
	output = "illusion:fidget_wormhole_stairs 8",
	recipe = {
		{"", "", "illusion:fidget_wormhole"},
		{"", "illusion:fidget_wormhole", "illusion:fidget_wormhole"},
		{"illusion:fidget_wormhole", "illusion:fidget_wormhole", "illusion:fidget_wormhole"}
	}
})

-- Define all crafting recipies to make original nodes back from stairs

minetest.register_craft({
	output = "illusion:blue_supernova 3",
	recipe = {
		{"", "", ""},
		{"", "illusion:blue_supernova_stairs", "illusion:blue_supernova_stairs"},
		{"", "illusion:blue_supernova_stairs", "illusion:blue_supernova_stairs"}
	}
})

minetest.register_craft({
	output = "illusion:square_wormhole 3",
	recipe = {
		{"", "", ""},
		{"", "illusion:square_wormhole_stairs", "illusion:square_wormhole_stairs"},
		{"", "illusion:square_wormhole_stairs", "illusion:square_wormhole_stairs"}
	}
})

minetest.register_craft({
	output = "illusion:quad_circle 3",
	recipe = {
		{"", "", ""},
		{"", "illusion:quad_circle_stairs", "illusion:quad_circle_stairs"},
		{"", "illusion:quad_circle_stairs", "illusion:quad_circle_stairs"}
	}
})

minetest.register_craft({
	output = "illusion:stacked_squares 3",
	recipe = {
		{"", "", ""},
		{"", "illusion:stacked_squares_stairs", "illusion:stacked_squares_stairs"},
		{"", "illusion:stacked_squares_stairs", "illusion:stacked_squares_stairs"}
	}
})

minetest.register_craft({
	output = "illusion:bendy_circles 3",
	recipe = {
		{"", "", ""},
		{"", "illusion:bendy_circles_stairs", "illusion:bendy_circles_stairs"},
		{"", "illusion:bendy_circles_stairs", "illusion:bendy_circles_stairs"}
	}
})

minetest.register_craft({
	output = "illusion:origin_circle 3",
	recipe = {
		{"", "", ""},
		{"", "illusion:origin_circle_stairs", "illusion:origin_circle_stairs"},
		{"", "illusion:origin_circle_stairs", "illusion:origin_circle_stairs"}
	}
})

minetest.register_craft({
	output = "illusion:fidget_wormhole 3",
	recipe = {
		{"", "", ""},
		{"", "illusion:fidget_wormhole_stairs", "illusion:fidget_wormhole_stairs"},
		{"", "illusion:fidget_wormhole_stairs", "illusion:fidget_wormhole_stairs"}
	}
})

