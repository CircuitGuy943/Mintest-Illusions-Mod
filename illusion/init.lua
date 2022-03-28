print("This file will be run at load time!")

-- Define all craftitems and nodes

minetest.register_node("illusion:blue_supernova", {
	description = "Blow your mind with this estatic blue supernova!",
	tiles = {
		"BlueSupernova.png",
		"BlueSupernova.png",
		"BlueSupernova.png",
		"BlueSupernova.png",
		"BlueSupernova.png",
		"BlueSupernova.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {"illusion:beaty_shard 1", "illusion:illusional_shard 8"}
})

minetest.register_node("illusion:square_wormhole", {
	description = "Blow your mind with this mind-bending squared wormhole!",
	tiles = {
		"SquareWormhole.png",
		"SquareWormhole.png",
		"SquareWormhole.png",
		"SquareWormhole.png",
		"SquareWormhole.png",
		"SquareWormhole.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {"illusion:beaty_shard 8", "illusion:illusional_shard 1"}
})

minetest.register_node("illusion:quad_circle", {
	description = "Blow your mind with this deep four circles",
	tiles = {
		"CirclingQuadtriple.png",
		"CirclingQuadtriple.png",
		"CirclingQuadtriple.png",
		"CirclingQuadtriple.png",
		"CirclingQuadtriple.png",
		"CirclingQuadtriple.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {"illusion:beaty_shard 8", "illusion:illusional_shard 1"}
})

minetest.register_node("illusion:stacked_squares", {
	description = "Blow your mind with these squares in squares",
	tiles = {
		"StackedSquares.png",
		"StackedSquares.png",
		"StackedSquares.png",
		"StackedSquares.png",
		"StackedSquares.png",
		"StackedSquares.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {"illusion:beaty_shard 8", "illusion:illusional_shard 1"}
})

minetest.register_node("illusion:bendy_circles", {
	description = "Blow your mind with these bent circles",
	tiles = {
		"OpticalYellowPurple.png",
		"OpticalYellowPurple.png",
		"OpticalYellowPurple.png",
		"OpticalYellowPurple.png",
		"OpticalYellowPurple.png",
		"OpticalYellowPurple.png"
	},
	is_ground_content = true,
	groups = {cracky = 3},
	drop = {"illusion:beaty_shard 8", "illusion:illusional_shard 1"}
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
