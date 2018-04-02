function fillBoboresConfig(config)
	
	-- BobOres
	-- up the stone at start
	config["stone"].allotment = 80
	config["stone"].starting.richness = 8000
	config["stone"].richness = 13000
	
	config["gold-ore"] = {
		type="resource-ore",
		
		allotment=60,
		spawns_per_region={min=1, max=1},
		richness=8000,
		size={min=10, max=20},
		min_amount = 400,
		
		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["silver-ore"] = 3,
			["tin-ore"] = 3,
			["tungsten-ore"] = 3,
			["zinc-ore"] = 3,
			["bauxite-ore"] = 3,
		}
	}
	config["silver-ore"] = {
		type="resource-ore",
		
		allotment=40,
		spawns_per_region={min=1, max=1},
		richness=12000,
		size={min=10, max=20},
		min_amount = 500,
		
		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["gold-ore"] = 3,
			["tin-ore"] = 3,
			["tungsten-ore"] = 3,
			["zinc-ore"] = 3,
			["bauxite-ore"] = 3,
		}
	}
	
	config["lead-ore"] = {
		type="resource-ore",
		
		allotment=40,
		spawns_per_region={min=1, max=1},
		richness=12000,
		size={min=10, max=20},
		min_amount = 500,
		
		starting={richness=4000, size=10, probability=1},
		
		multi_resource_chance=0.20,
		multi_resource={
			["silver-ore"] = 3,
			["gold-ore"] = 3,
			["tin-ore"] = 3,
			["tungsten-ore"] = 3,
			["zinc-ore"] = 3,
			["bauxite-ore"] = 3,
		}
	}
	
	config["tin-ore"] = {
		type="resource-ore",
		
		allotment=80,
		spawns_per_region={min=1, max=1},
		richness=12000,
		size={min=10, max=20},
		min_amount = 500,
		
		starting={richness=5000, size=10, probability=1},
		
		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["silver-ore"] = 3,
			["gold-ore"] = 3,
			["tungsten-ore"] = 3,
			["zinc-ore"] = 3,
			["copper-ore"] = 2,
			["bauxite-ore"] = 3,
		}
	}
	
	config["tungsten-ore"] = {
		type="resource-ore",
		
		allotment=60,
		spawns_per_region={min=1, max=1},
		richness=6000,
		size={min=10, max=20},
		min_amount = 300,
		
		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["silver-ore"] = 3,
			["gold-ore"] = 3,
			["tin-ore"] = 3,
			["zinc-ore"] = 3,
			["bauxite-ore"] = 3,
			["rutile-ore"] = 3,
		}
	}
	
	config["zinc-ore"] = {
		type="resource-ore",
		
		allotment=60,
		spawns_per_region={min=1, max=1},
		richness=8000,
		size={min=10, max=20},
		min_amount = 400,

		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["silver-ore"] = 3,
			["gold-ore"] = 3,
			["tin-ore"] = 3,
			["tungsten-ore"] = 3,
			["bauxite-ore"] = 3,
		}
	}
	
	config["bauxite-ore"] = {
		type="resource-ore",
		
		allotment=60,
		spawns_per_region={min=1, max=1},
		richness=6000,
		size={min=10, max=20},
		min_amount = 300,
		
		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["silver-ore"] = 3,
			["gold-ore"] = 3,
			["tin-ore"] = 3,
			["zinc-ore"] = 3,
		}
	}
	
	config["rutile-ore"] = {
		type="resource-ore",
		
		allotment=60,
		spawns_per_region={min=1, max=1},
		richness=6000,
		size={min=10, max=20},
		min_amount = 300,
		
		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["silver-ore"] = 3,
			["gold-ore"] = 3,
			["tin-ore"] = 3,
			["zinc-ore"] = 3,
			["tungsten-ore"] = 3,
		}
	}
	
	config["quartz"] = {
		type="resource-ore",
		
		allotment=40,
		spawns_per_region={min=1, max=1},
		richness=8000,
		size={min=10, max=20},
		min_amount = 400,
		
		starting={richness=3000, size=15, probability=1},
		
		multi_resource_chance=0.20,
		multi_resource={
			["lead-ore"] = 3,
			["silver-ore"] = 3,
			["gold-ore"] = 3,
			["tin-ore"] = 3,
			["zinc-ore"] = 3,
		}
	}
	
	-- check if Nickel, Cobalt, Sulfur or GemOre is added by bobs ores
	if game.entity_prototypes["cobalt-ore"] then
		config["cobalt-ore"] = {
			type="resource-ore",
			
			allotment=40,
			spawns_per_region={min=1, max=1},
			richness=6000,
			size={min=10, max=15},
			min_amount = 250,
			
			multi_resource_chance=0.20,
			multi_resource={
				["lead-ore"] = 3,
				["tungsten-ore"] = 3,
				["gold-ore"] = 3,
				["quartz"] = 3,
			}
		}
	end
	
	if game.entity_prototypes["nickel-ore"] then
		config["nickel-ore"] = {
			type="resource-ore",
			
			allotment=60,
			spawns_per_region={min=1, max=1},
			richness=6000,
			size={min=10, max=20},
			min_amount = 300,
			
			multi_resource_chance=0.20,
			multi_resource={
				["tungsten-ore"] = 3,
				["rutile-ore"] = 3,
				["lead-ore"] = 3,
				["quartz"] = 3,
			}
		}
		
	end
	
	if game.entity_prototypes["sulfur"] then
		config["sulfur"] = {
			type="resource-ore",
			
			allotment=40,
			spawns_per_region={min=1, max=1},
			richness=8000,
			size={min=10, max=20},
			min_amount = 400,
			
			multi_resource_chance=0.20,
			multi_resource={
				["lead-ore"] = 3,
				["tin-ore"] = 3,
				["tungsten-ore"] = 3,
				["rutile-ore"] = 3,
			}
		}
	end
	
	if game.entity_prototypes["gem-ore"] then
		config["gem-ore"] = {
			type="resource-ore",
			
			allotment=40,
			spawns_per_region={min=1, max=1},
			richness=800,
			size={min=10, max=15},
			min_amount = 40,
			
			multi_resource_chance=0.20,
			multi_resource={
				["silver-ore"] = 3,
				["gold-ore"] = 3,
				["tungsten-ore"] = 3,
				["rutile-ore"] = 3,
			}
		}
	end
	
	if game.entity_prototypes["cobalt-ore"] and game.entity_prototypes["nickel-ore"] then
		config["cobalt-ore"].multi_resource["nickel-ore"] = 3
		config["nickel-ore"].multi_resource["cobalt-ore"] = 3
	end
	
	if game.entity_prototypes["gem-ore"] and game.entity_prototypes["nickel-ore"] then
		config["gem-ore"].multi_resource["nickel-ore"] = 3
		config["nickel-ore"].multi_resource["gem-ore"] = 3
	end
	
	if game.entity_prototypes["gem-ore"] and game.entity_prototypes["cobalt-ore"] then
		config["gem-ore"].multi_resource["cobalt-ore"] = 3
		config["cobalt-ore"].multi_resource["gem-ore"] = 3
	end
	
	if game.entity_prototypes["ground-water"] then
		config["ground-water"] =
		{
			type="resource-liquid",
			minimum_amount=4000,
			allotment=60,
			spawns_per_region={min=1, max=1},
			richness={min=5000, max=7000}, -- richness per resource spawn
			size={min=3, max=6},
		}
	end

	if game.entity_prototypes["lithia-water"] then
		config["lithia-water"] =
		{
			type="resource-liquid",
			minimum_amount=4000,
			allotment=60,
			spawns_per_region={min=1, max=1},
			richness={min=5000, max=7000}, -- richness per resource spawn
			size={min=3, max=6},
		}
	end

	if game.entity_prototypes["thorium-ore"] then
		config["thorium-ore"] = {
			type="resource-ore",
			
			allotment=40,
			spawns_per_region={min=1, max=1},
			richness=4000,
			size={min=10, max=15},
			min_amount = 200,
		}
	end

--	if game.entity_prototypes["ground-water"] and game.entity_prototypes["lithia-water"] then
--		config["ground-water"].multi_resource_chance = 0.50
--		config["ground-water"].multi_resource = config["ground-water"].multi_resource or {}
--		config["ground-water"].multi_resource["lithia-water"] = 1
--		config["lithia-water"].multi_resource = config["lithia-water"].multi_resource or {}
--		config["lithia-water"].multi_resource_chance = 0.50
--		config["lithia-water"].multi_resource["ground-water"] = 1
--	end

end