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
	drop = 'illusion:illusional_shard 6'
})

minetest.register_craftitem("illusion:illusional_shard", {
	description = "Used to craft illusion blocks",
	invemtory_image = "IllusionalShard.png"
})

minetest.register_craftitem("illusion:beaty_shard", {
	description = "Used to craft illusion blocks",
	invemtory_image = "BeatyShard.png"
})

minetest.register_craftitem("illusion:dimond_pie", {
	description = "Dimond Pie, eat to get full health",
	inventory_image = "BeatyCake.png",
	on_use = minetest.item_eat(100)
})

-- Define all crafting reciepies

minetest.register_craft({
	output = "illusion:blue_supernova 1",
	recipe = {
		{"illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard"},
		{"illusion:illusional_shard", "illusion:illusional_shard"}
	}
})

minetest.register_craft({
	output = "illusion:illusional_shard 2",
	type = "shapeless",
	recipe = {
		{"default:diamondblock"}
	}
})

minetest.register_craft({
	output = "illusion:beaty_shard 2",
	type = "shapeless",
	recipe = {
		{"default:mese"}
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
