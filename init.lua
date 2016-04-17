minetest.register_node("more_stone:gneiss", {
	description = "Gneiss",
	tiles = {"more_stone_gneiss.png"},
	groups = {cracky = 3, stone = 1},
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("more_stone:chalk", {
	description = "Chalk",
	tiles = {"more_stone_chalk.png"},
	groups = {cracky = 3, stone = 1},
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("more_stone:marble", {
	description = "Marble",
	tiles = {"more_stone_marble.png"},
	groups = {cracky = 3, stone = 1},
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("more_stone:mudstone", {
	description = "Mudstone",
	tiles = {"more_stone_mudstone.png"},
	groups = {cracky = 3, stone = 1},
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("more_stone:shale", {
	description = "Shale",
	tiles = {"more_stone_shale.png"},
	groups = {crumbly = 3, stone = 1},
	legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
	ore_type        = "blob",
	ore             = "more_stone:gneiss",
	wherein         = {"default:stone"},
	clust_scarcity  = 17 * 17 * 17,
	clust_num_ores =  13,
	clust_size      = 3,
	y_min           = -31000,
	y_max           = -40,
})

minetest.register_ore({
	ore_type        = "blob",
	ore             = "more_stone:chalk",
	wherein         = {"default:stone"},
	clust_scarcity  = 11 * 11 * 11,
	clust_num_ores =  7,
	clust_size      = 4,
	y_min           = -31000,
	y_max           = 31000,
})

minetest.register_ore({
	ore_type        = "blob",
	ore             = "more_stone:marble",
	wherein         = {"default:stone"},
	clust_scarcity  = 8 * 8 * 8,
	clust_num_ores =  8,
	clust_size      = 3,
	y_min           = -31000,
	y_max           = -70,
})

minetest.register_ore({
	ore_type        = "blob",
	ore             = "more_stone:mudstone",
	wherein         = {"default:stone"},
	clust_scarcity  = 9 * 9 * 9,
	clust_num_ores =  9,
	clust_size      = 3,
	y_min           = -31000,
	y_max           = -10,
})

minetest.register_ore({
	ore_type        = "blob",
	ore             = "more_stone:shale",
	wherein         = {"default:stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_num_ores =  12,
	clust_size      = 3,
	y_min           = -31000,
	y_max           = 100,
})
