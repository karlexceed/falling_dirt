minetest.register_on_mods_loaded(function()
    -- Wait until all mods are loaded, but only works in 5.0+
	
	-- make any node in group 'soil' also in group 'falling_node'
	for node_name, def in pairs(minetest.registered_nodes) do
		if def.groups.soil then
			minetest.registered_nodes[node_name].groups.falling_node = 1
		end
	end
end)
