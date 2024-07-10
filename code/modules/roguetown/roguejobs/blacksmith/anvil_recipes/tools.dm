/datum/anvil_recipe/tools
	i_type = "Utilities"
	craftdiff = 1

/datum/anvil_recipe/tools/blankeys
	name = "Blank Key x5"
	recipe_name = "five Blank Keys"
	req_bar = /obj/item/ingot/iron
	appro_skill = /datum/skill/craft/engineering // To train engineering
	created_item = list(/obj/item/customblank, 
						/obj/item/customblank, 
						/obj/item/customblank, 
						/obj/item/customblank, 
						/obj/item/customblank)
	craftdiff = 0

/datum/anvil_recipe/tools/chains
	name = "Chains x3"
	recipe_name = "three lengths of Chain"
	req_bar = /obj/item/ingot/iron
	appro_skill = /datum/skill/craft/traps // To train trapmaking
	created_item = list(/obj/item/rope/chain,
						/obj/item/rope/chain,
						/obj/item/rope/chain,)
	craftdiff = 0

/datum/anvil_recipe/tools/cogiron
	name = "Cog x3"
	recipe_name = "three Cogs"
	req_bar = /obj/item/ingot/iron
	appro_skill = /datum/skill/craft/engineering // To train engineering
	created_item = list(/obj/item/roguegear,
						/obj/item/roguegear,
						/obj/item/roguegear)
	craftdiff = 0

/datum/anvil_recipe/tools/cogstee
	name = "Cog x4"
	recipe_name = "four Cogs"
	req_bar = /obj/item/ingot/steel
	appro_skill = /datum/skill/craft/engineering // To train engineering
	created_item = list(/obj/item/roguegear,
						/obj/item/roguegear,
						/obj/item/roguegear,
						/obj/item/roguegear)

/datum/anvil_recipe/tools/cups
	name = "Cups x3"
	recipe_name = "three drinking Cups"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/reagent_containers/glass/cup,
						/obj/item/reagent_containers/glass/cup,
						/obj/item/reagent_containers/glass/cup)
	craftdiff = 0

/datum/anvil_recipe/tools/frypan
	name = "Frypan"
	recipe_name = "a Frypan"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/cooking/pan
	craftdiff = 0

/datum/anvil_recipe/tools/gobletsteel
	name = "Goblets x3"
	recipe_name = "three Goblets"
	req_bar = /obj/item/ingot/steel
	created_item = list(/obj/item/reagent_containers/glass/cup/steel,
						/obj/item/reagent_containers/glass/cup/steel,
						/obj/item/reagent_containers/glass/cup/steel)
	craftdiff = 0

/datum/anvil_recipe/tools/gobletgold
	name = "Goblets x3"
	recipe_name = "three Goblets"
	req_bar = /obj/item/ingot/gold
	created_item = list(/obj/item/reagent_containers/glass/cup/golden,
						/obj/item/reagent_containers/glass/cup/golden,
						/obj/item/reagent_containers/glass/cup/golden)
	craftdiff = 2

/datum/anvil_recipe/tools/gobletsilver
	name = "Goblets x3"
	recipe_name = "three Goblets"
	req_bar = /obj/item/ingot/silver
	created_item = list(/obj/item/reagent_containers/glass/cup/silver,
						/obj/item/reagent_containers/glass/cup/silver,
						/obj/item/reagent_containers/glass/cup/silver)
	craftdiff = 2

/datum/anvil_recipe/tools/hammer
	name = "Hammer (+s)"
	recipe_name = "a blacksmithing Hammer"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/hammer
	i_type = "Tools"

/datum/anvil_recipe/tools/hoe
	name = "Hoe (+2s)"
	recipe_name = "a gardening Hoe"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/hoe
	i_type = "Tools"

/datum/anvil_recipe/tools/keyring
	name = "Keyrings x3"
	recipe_name = "three Keyrings"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/keyring,
						/obj/item/keyring,
						/obj/item/keyring)

/datum/anvil_recipe/tools/lamptern
	name = "Lamptern"
	recipe_name = "a Lamptern"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/flashlight/flare/torch/lantern

/datum/anvil_recipe/tools/locks
	name = "Lock x5"
	recipe_name = "five Locks"
	req_bar = /obj/item/ingot/iron
	appro_skill = /datum/skill/craft/engineering // To train engineering
	created_item = list(/obj/item/customlock, 
						/obj/item/customlock, 
						/obj/item/customlock, 
						/obj/item/customlock, 
						/obj/item/customlock)
	craftdiff = 0

/datum/anvil_recipe/tools/pick
	name = "Pick (+s)"
	recipe_name = "a digging Pick"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/pick
	i_type = "Tools"

/datum/anvil_recipe/tools/pitchfork
	name = "Pitchfork (+2s)"
	recipe_name = "a Pitchfork"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/pitchfork
	i_type = "Tools"

/datum/anvil_recipe/tools/sewingneedle
	name = "Sewing Needles x5"
	recipe_name = "five Sewing Needles"
	req_bar = /obj/item/ingot/iron
	created_item = list(/obj/item/needle,
						/obj/item/needle,
						/obj/item/needle,
						/obj/item/needle,
						/obj/item/needle)
	craftdiff = 0

/datum/anvil_recipe/tools/shovel
	name = "Shovel (+2s)"
	recipe_name = "a Shovel"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick,/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/shovel
	i_type = "Tools"

/datum/anvil_recipe/tools/sickle
	name = "Sickle (+s)"
	recipe_name = "a Sickle"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/grown/log/tree/stick)
	created_item = /obj/item/rogueweapon/sickle
	i_type = "Tools"

/datum/anvil_recipe/tools/tongs
	name = "Tongs"
	recipe_name = "a pair of Tongs"
	req_bar = /obj/item/ingot/iron
	created_item = /obj/item/rogueweapon/tongs
	i_type = "Tools"

/datum/anvil_recipe/tools/torch
	name = "Torches x5 (+c)"
	recipe_name = "five Torches"
	req_bar = /obj/item/ingot/iron
	additional_items = list(/obj/item/rogueore/coal)
	created_item = list(/obj/item/flashlight/flare/torch/metal,
						/obj/item/flashlight/flare/torch/metal,
						/obj/item/flashlight/flare/torch/metal,
						/obj/item/flashlight/flare/torch/metal,
						/obj/item/flashlight/flare/torch/metal)
	craftdiff = 0
