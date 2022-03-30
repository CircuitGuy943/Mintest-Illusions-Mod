-- Define all craftitems and eatables

minetest.register_craftitem("illusion:illusional_shard", {
	description = "Used to craft illusion blocks",
	inventory_image = "IllusionalShard.png"
})

minetest.register_craftitem("illusion:beaty_shard", {
	description = "Used to craft illusion blocks",
	inventory_image = "BeatyShard.png"
})

minetest.register_craftitem("illusion:dimond_pie", {
	description = "Dimond Pie, eat to get full health",
	inventory_image = "BeatyCake.png",
	on_use = minetest.item_eat(100)
})

-- Define all recipies for craftitems and eatables

minetest.register_craft({
	output = "illusion:illusional_shard 20",
	recipe = {
		{"default:diamondblock", "", "default:diamondblock"},
		{"", "", ""},
		{"default:diamondblock", "", "default:diamondblock"}
	}
})

minetest.register_craft({
	output = "illusion:beaty_shard 20",
	recipe = {
		{"default:mese", "", "default:mese"},
		{"", "", ""},
		{"default:mese", "", "default:mese"}
	}
})

minetest.register_craft({
	output = "illusion:dimond_pie 2",
	recipe = {
		{"default:mese", "default:diamondblock"},
		{"default:diamondblock", "default:mese"}
	}
})

minetest.register_craft({
	output = "illusion:dimond_pie 2",
	recipe = {
		{"default:diamondblock", "default:mese"},
		{"default:mese", "default:diamondblock"}
	}
})
