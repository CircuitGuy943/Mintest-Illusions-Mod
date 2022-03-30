-- Define all nodes

minetest.register_node("illusion:mini_test", {
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

minetest.register_node("illusion:origin_circle", {
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

-- Define all crafting reciepies for nodes


minetest.register_craft({
	output = "illusion:blue_supernova 9",
	recipe = {
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "default:diamondblock", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"}
	}
})

minetest.register_craft({
	output = "illusion:square_wormhole 9",
	recipe = {
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"},
		{"illusion:illusional_shard", "default:mese", "illusion:illusional_shard"},
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"}
	}
})

minetest.register_craft({
	output = "illusion:quad_circle 9",
	recipe = {
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"},
		{"illusion:illusional_shard", "default:diamondblock", "illusion:illusional_shard"},
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"}
	}
})

minetest.register_craft({
	output = "illusion:stacked_squares 9",
	recipe = {
		{"default:coalblock", "illusion:illusional_shard", "default:coalblock"},
		{"illusion:illusional_shard", "default:coalblock", "illusion:illusional_shard"},
		{"default:coalblock", "illusion:illusional_shard", "default:coalblock"}
	}
})

minetest.register_craft({
	output = "illusion:bendy_circles 9",
	recipe = {
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"},
		{"illusion:illusional_shard", "illusion:beaty_shard", "illusion:illusional_shard"},
		{"illusion:beaty_shard", "illusion:illusional_shard", "illusion:beaty_shard"}
	}
})

minetest.register_craft({
	output = "illusion:origin_circle 9",
	recipe = {
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "default:goldblock", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"}
	}
})

minetest.register_craft({
	output = "illusion:fidget_wormhole 9",
	recipe = {
		{"default:copperblock", "illusion:illusional_shard", "default:steelblock"},
		{"illusion:illusional_shard", "illusion:illusional_shard", "illusion:illusional_shard"},
		{"default:steelblock", "illusion:illusional_shard", "default:copperblock"}
	}
})
