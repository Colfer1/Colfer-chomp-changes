//Modified copy of regula drone folder
/proc/count_drones()
	var/drones = 0
	for(var/mob/living/silicon/robot/drone/D in player_list)
		drones++
	return drones

/obj/machinery/drone_fabricator
	name = "drone fabricator"
	desc = "A large automated factory for producing maintenance drones."
	appearance_flags = 0

	density = TRUE
	anchored = TRUE
	use_power = USE_POWER_IDLE
	idle_power_usage = 20
	active_power_usage = 5000

	var/fabricator_tag = "Upper Level"
	var/drone_progress = 0
	var/produce_drones = 2
	var/time_last_drone = 500
	var/drone_type = /mob/living/silicon/robot/drone

	icon = 'icons/obj/machines/drone_fab.dmi'
	icon_state = "drone_fab_idle"
	var/list/possible_drones = list("Maintenance Module" = /mob/living/silicon/robot/drone)

/obj/machinery/drone_fabricator/derelict
	name = "construction drone fabricator"
	fabricator_tag = "Upper Level Construction"
	drone_type = /mob/living/silicon/robot/drone/construction
	possible_drones = list("Construction Module" = /mob/living/silicon/robot/drone/construction)

/obj/machinery/drone_fabricator/mining
	name = "mining drone fabricator"
	fabricator_tag = "Upper Level Mining"
	drone_type = /mob/living/silicon/robot/drone/mining
	possible_drones = list("Mining Module" = /mob/living/silicon/robot/drone/mining)

/obj/machinery/drone_fabricator/New()
	..()

/obj/machinery/drone_fabricator/power_change()
	..()
	if (stat & NOPOWER)
		icon_state = "drone_fab_nopower"

/obj/machinery/drone_fabricator/process()

	if(ticker.current_state < GAME_STATE_PLAYING)
		return

	if(stat & NOPOWER || !produce_drones)
		if(icon_state != "drone_fab_nopower") icon_state = "drone_fab_nopower"
		return

	if(drone_progress >= 100)
		icon_state = "drone_fab_idle"
		return

	icon_state = "drone_fab_active"
	var/elapsed = world.time - time_last_drone
	drone_progress = round((elapsed/config.drone_build_time)*100)

	if(drone_progress >= 100)
		visible_message("\The [src] voices a strident beep, indicating a drone chassis is prepared.")

/obj/machinery/drone_fabricator/examine(mob/user)
	. = ..()
	if(produce_drones && drone_progress >= 100 && istype(user,/mob/observer/dead) && config.allow_drone_spawn && count_drones() < config.max_maint_drones)
		. += "<br><B>A drone is prepared. Select 'Join As Drone' from the Ghost tab to spawn as a maintenance drone.</B>"

/obj/machinery/drone_fabricator/proc/create_drone(var/client/player,var/faction = "")
	if(stat & NOPOWER)
		return

	if(!produce_drones || !config.allow_drone_spawn || count_drones() >= config.max_maint_drones)
		return

	if(player && !istype(player.mob,/mob/observer/dead))
		return
	choose_dronetype(possible_drones) //Call Drone choice before executing create_drone

	visible_message("\The [src] churns and grinds as it lurches into motion, disgorging a shiny new drone after a few moments.")
	flick("h_lathe_leave",src)
	drone_progress = 0

	time_last_drone = world.time

	var/mob/living/silicon/robot/drone/new_drone = new drone_type(get_turf(src))
	if(faction)
		new_drone.faction = faction
	if(player)
		if(!faction)
			announce_ghost_joinleave(player, 0, "They have taken control over a maintenance drone.")
		if(player.mob && player.mob.mind) player.mob.mind.reset()
		new_drone.transfer_personality(player)

	return new_drone

//UNIFY, sub fabricator that can handle more than one type
/obj/machinery/drone_fabricator/unify	//Non-Specific dronetype
	possible_drones = list("Construction Module" = /mob/living/silicon/robot/drone/construction,
									"Maintenance Module" = /mob/living/silicon/robot/drone,
									"Mining Module" = /mob/living/silicon/robot/drone/mining,
									) //List of drone types to choose from.//Changeable in mapping.

/obj/machinery/drone_fabricator/proc/choose_dronetype(possible_drones)
	if(LAZYLEN(possible_drones)<2)
		drone_type = possible_drones[possible_drones[1]]
	else
		drone_type = input(usr,"What module would you like to use?") as null|anything in possible_drones
		if(!drone_type) return
		drone_type = possible_drones[drone_type]
