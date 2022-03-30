-- Define all filled stairs with the same textures as nodes

[[ Sample,
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
]]
