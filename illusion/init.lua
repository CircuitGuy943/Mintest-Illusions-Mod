print("This file will be run at load time!")

-- Define stairs with same textures as nodes

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
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
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
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
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
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
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
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
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
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
		}
	}
})

minetest.register_node("illusion:stacked_squares_stairs", {
	description = "The Stacked Squares Illusion but in stairs!",
	tiles = {
		"StackedSquares.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
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
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
		}
	}
})

minetest.register_node("illusion:circle_stairs", {
	description = "The original illusion but in stairs!",
	tiles = {
		"minetest_block.png",
	},
	drawtype = "nodebox",
	groups = {cracky = 3},
	node_box = {
		type = "fixed",
		fixed = {
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
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
			{0.0625, 0.4375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0, -0.5, -0.0625, -0.0625, 0.5}, -- NodeBox2
		}
	}
})

-- Define all craftitems and nodes

minetest.register_node("illusion:testing", {
    description = "Testing node!",
	tiles = {
		"BlueSupernova.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{0, -0.5, -0.5, 0.5, 2.98023e-08, 0}, -- NodeBox1
		}
	}
})

minetest.register_node("illusion:blue_supernova", {
	description = "Blow your mind with this estatic blue supernova!",
	tiles = {
		"BlueSupernova.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {
        items = {
            {items = {"illusion:illusional_shard 1"}},
            {items = {"illusion:beaty_shard 8"}}
        }
    },
})

minetest.register_node("illusion:square_wormhole", {
	description = "Blow your mind with this mind-bending squared wormhole!",
	tiles = {
		"SquareWormhole.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {
        items = {
            {items = {"illusion:illusional_shard 8"}},
            {items = {"illusion:beaty_shard 1"}}
        }
    },
})

minetest.register_node("illusion:quad_circle", {
	description = "Blow your mind with this deep four circles",
	tiles = {
		"CirclingQuadtriple.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {
        items = {
            {items = {"illusion:illusional_shard 4"}},
            {items = {"illusion:beaty_shard 5"}}
        }
    },
})

minetest.register_node("illusion:stacked_squares", {
	description = "Blow your mind with these squares in squares",
	tiles = {
		"StackedSquares.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {
        items = {
            {items = {"illusion:illusional_shard 3"}},
            {items = {"illusion:beaty_shard 6"}}
        }
    },
})

minetest.register_node("illusion:bendy_circles", {
	description = "Blow your mind with these bent circles",
	tiles = {
		"OpticalYellowPurple.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {
        items = {
            {items = {"illusion:illusional_shard 6"}},
            {items = {"illusion:beaty_shard 3"}}
        }
    },
})

minetest.register_node("illusion:circle", {
	description = "Most boring illusions block, trust me...",
	tiles = {
		"minetest_block.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {
        items = {
            {items = {"illusion:illusional_shard 8"}},
            {items = {"default:goldblock 1"}}
        }
    },
})

minetest.register_node("illusion:fidget_wormhole", {
	description = "Weirdest block in this mod, by far.",
	tiles = {
		"FidgetWormhole.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {
        items = {
            {items = {"illusion:illusional_shard 8"}},
            {items = {"default:mese 1"}}
        }
    },
})

minetest.register_craftitem("illusion:illusional_shard", {
	description = "Used to craft illusion blocks",
	inventory_image = "IllusionalShard.png"
})

minetest.register_craftitem("illusion:beaty_shard", {
	description = "Used to craft illusion blocks",
	inventory_image = "BeatyShard.png"
})

minetest.register_craftitem("illusion:dimond_cake", {
	description = "Dimond Pie, eat to get full health",
	inventory_image = "BeatyCake.png",
	on_use = minetest.item_eat(100)
})

-- Define all crafting reciepies

minetest.register_craft({
	output = "illusion:square_wormhole 9",
	recipe = {
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"}
	}
})

minetest.register_craft({
	output = "illusion:blue_supernova 9",
	recipe = {
		{"illusion:beaty_shard", "illusion:beaty_shard", "illusion:beaty_shard"},
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"},
		{"illusion:beaty_shard", "illusion:beaty_shard", "illusion:beaty_shard"}
	}
})

minetest.register_craft({
	output = "illusion:quad_circle 9",
	recipe = {
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"},
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"},
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"}
	}
})

minetest.register_craft({
	output = "illusion:stacked_squares 9",
	recipe = {
		{"illusion:beaty_shard", "illusion:beaty_shard", "illusion:beaty_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:beaty_shard", "illusion:beaty_shard", "illusion:beaty_shard"}
	}
})

minetest.register_craft({
	output = "illusion:bendy_circles 9",
	recipe = {
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"}
	}
})

minetest.register_craft({
	output = "illusion:circle 9",
	recipe = {
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "default:goldblock", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"}
	}
})

minetest.register_craft({
	output = "illusion:fidget_wormhole 9",
	recipe = {
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "default:mese", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"}
	}
})

minetest.register_craft({
	output = "illusion:illusional_shard 6",
	recipe = {
		{"", "", ""},
		{"", "default:diamondblock", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "illusion:beaty_shard 6",
	recipe = {
		{"", "", ""},
		{"", "default:mese", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "illusion:dimond_pie 3",
	recipe = {
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"},
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"},
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"}
	}
})
