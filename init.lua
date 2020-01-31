minetest.registered_nodes['default:dirt'].groups.falling_node = 1
minetest.registered_nodes['default:dirt_with_grass'].groups.falling_node = 1
minetest.registered_nodes['default:dirt_with_dry_grass'].groups.falling_node = 1
minetest.registered_nodes['default:dirt_with_grass_footsteps'].groups.falling_node = 1
minetest.registered_nodes['default:dirt_with_snow'].groups.falling_node = 1
minetest.registered_nodes['default:dirt_with_rainforest_litter'].groups.falling_node = 1
minetest.registered_nodes['default:dirt_with_coniferous_litter'].groups.falling_node = 1
minetest.registered_nodes['default:dry_dirt'].groups.falling_node = 1
minetest.registered_nodes['default:dry_dirt_with_dry_grass'].groups.falling_node = 1

if minetest.get_modpath("farming") then
	minetest.registered_nodes['farming:soil'].groups.falling_node = 1
	minetest.registered_nodes['farming:soil_wet'].groups.falling_node = 1
end

if minetest.get_modpath("ethereal") then
	minetest.registered_nodes['ethereal:bamboo_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:cold_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:crystal_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:dry_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:fiery_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:gray_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:grove_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:jungle_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:mushroom_dirt'].groups.falling_node = 1
	minetest.registered_nodes['ethereal:prairie_dirt'].groups.falling_node = 1
end

default:dirt_with_grass_footsteps
