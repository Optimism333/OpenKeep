/obj/item/signal_horn
	name = "signal horn"
	desc = "Used to sound the alarm."
	icon = 'icons/roguetown/items/misc.dmi'
	icon_state = "signal_horn"
	slot_flags = ITEM_SLOT_HIP|ITEM_SLOT_NECK
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/signal_horn/attack_self(mob/living/user)
	. = ..()
	user.visible_message("<span class='warning'>[user] is about to sound the [src]!</span>")
	if(do_after(user, 15))
		sound_horn(user)

/obj/item/signal_horn/proc/sound_horn(mob/living/user)
	user.visible_message("<span class='warning'>[user] sounds the alarm!</span>")
	playsound(src, 'sound/items/signalhorn.ogg', 100, TRUE)

	for(var/mob/player in GLOB.player_list)

		if(!player.mind) continue
		if(player.stat == DEAD) continue
		if(isbrain(player)) continue

		//sound played for other players
		if(player == src) continue
		if(get_dist(player, src) > 7)
			player.playsound_local(get_turf(player), 'sound/items/signalhorn.ogg', 35, FALSE, pressure_affected = FALSE)
			to_chat(player, "<span class='warning'>I hear the horn alarm!</span>")

