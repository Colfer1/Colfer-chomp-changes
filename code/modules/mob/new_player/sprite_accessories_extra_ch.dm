/datum/sprite_accessory/marking
	var/hide_body_parts = list()

/datum/sprite_accessory/marking/ch
	icon = 'icons/mob/human_races/markings_ch.dmi'

/datum/sprite_accessory/marking/ch/orca_head
	name = "Orca head"
	icon_state = "orca_head"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)
	species_allowed = list(SPECIES_AKULA)

/datum/sprite_accessory/marking/ch/orca_body
	name = "Orca body(female)"
	icon_state = "orca_body"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_TORSO)
	species_allowed = list(SPECIES_AKULA)

/datum/sprite_accessory/marking/ch/orca_legs
	name = "Orca legs"
	icon_state = "orca_leg"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_R_LEG)
	species_allowed = list(SPECIES_AKULA)

/datum/sprite_accessory/marking/ch/orca_arms
	name = "Orca arms"
	icon_state = "orca_arm"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_ARM,BP_R_ARM)
	species_allowed = list(SPECIES_AKULA)

/datum/sprite_accessory/marking/ch/zangoose_belly
	name = "Mongoose Cat Belly Marking"
	icon_state = "test"
	body_parts = list(BP_TORSO)
	species_allowed = list(SPECIES_HUMAN, SPECIES_UNATHI, SPECIES_TAJ, SPECIES_NEVREAN, SPECIES_AKULA, SPECIES_ZORREN_HIGH, SPECIES_VULPKANIN, SPECIES_XENOCHIMERA, SPECIES_XENOHYBRID, SPECIES_VASILISSAN, SPECIES_RAPALA, SPECIES_PROTEAN, SPECIES_ALRAUNE) //This lets all races use the default hairstyles.

/datum/sprite_accessory/marking/ch/head_paint_front
	name = "Head Paint Front"
	icon_state = "paintfront"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/head_paint_back
	name = "Head Paint"
	icon_state = "paint"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/athena_lights
	name = "Hephaestus - Athena lights"
	icon_state = "athena"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_TORSO,BP_HEAD)

/datum/sprite_accessory/marking/ch/athena_panels
	name = "Hephaestus - Athena FBP Panels"
	icon_state = "athena_p"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

/datum/sprite_accessory/marking/ch/athena_panels_body
	name = "Hephaestus - Athena FBP Panels (body)"
	icon_state = "athena_p"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)

/datum/sprite_accessory/marking/ch/athena_panels_head
	name = "Hephaestus - Athena FBP Panels (head)"
	icon_state = "athena_p"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/rook_lights
	name = "Bishop - Rook lights"
	icon_state = "rook-l"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

/datum/sprite_accessory/marking/ch/rook_lights_body
	name = "Bishop - Rook lights (body)"
	icon_state = "rook-l"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO)

/datum/sprite_accessory/marking/ch/rook_lights_head
	name = "Bishop - Rook lights (head)"
	icon_state = "rook-l"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/grointojaw
	name = "Groin to mouth marking"
	icon_state = "grointojaw"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_TORSO, BP_HEAD, BP_GROIN)

/datum/sprite_accessory/marking/ch/vale_eyes
	name = "VALE Eyes"
	icon_state = "vale_eyes"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/vale_belly
	name = "VALE Belly"
	icon_state = "vale_belly"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_TORSO, BP_GROIN)

/datum/sprite_accessory/marking/ch/vale_back
	name = "VALE Back"
	icon_state = "vale_back"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_TORSO)

/datum/sprite_accessory/marking/ch/vulp_skull
	name = "Vulp Skullface"
	icon_state = "vulpskull"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/manedwolf1
	name = "Maned Wolf Primary Markings"
	icon_state = "manedwolf1"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD,BP_TORSO,BP_R_ARM,BP_L_ARM,BP_R_HAND,BP_L_HAND,BP_R_LEG,BP_L_LEG,BP_R_FOOT,BP_L_FOOT)

/datum/sprite_accessory/marking/ch/manedwolf2
	name = "Maned Wolf Secondary Markings"
	icon_state = "manedwolf2"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD,BP_TORSO,BP_GROIN)

/datum/sprite_accessory/marking/ch/voxbeak2
	name = "Vox Beak (Normal)"
	icon_state = "vox_beak"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/voxtalons
	name = "Vox Talons"
	icon_state = "vox_talons"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_ARM,BP_L_ARM,BP_R_HAND,BP_L_HAND,BP_R_LEG,BP_L_LEG,BP_R_FOOT,BP_L_FOOT)

/datum/sprite_accessory/marking/ch/sylveonheadribbons1
	name = "Sylveon Head Ribbons"
	icon_state = "sylveon-bowribbons1"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/guilmonhead
		name = "Guilmon head"
		icon_state = "guilmon_head"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_HEAD)

/datum/sprite_accessory/marking/ch/guilmonchest
		name = "Guilmon Chest"
		icon_state = "guilmon_chest"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO)

/datum/sprite_accessory/marking/ch/guilmonchestmarking
		name = "Guilmon Chest Markings"
		icon_state = "guilmon_marking"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_TORSO)

/datum/sprite_accessory/marking/ch/guilmonarms
		name = "Guilmon arms"
		icon_state = "guilmon"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_R_ARM,BP_L_ARM,BP_R_HAND,BP_L_HAND)

/datum/sprite_accessory/marking/ch/guilmonRLeg
		name = "Guilmon Right leg"
		icon_state = "guilmon"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_R_LEG)

/datum/sprite_accessory/marking/ch/guilmonLleg
		name = "Guilmon Left leg"
		icon_state = "guilmon"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG)

/datum/sprite_accessory/marking/ch/guilmondigiRleg1
		name = "Guilmon digigrade right leg 1"
		icon_state = "guilmon_digitigrade_1"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_R_LEG)

/datum/sprite_accessory/marking/ch/guilmondigiLleg1
		name = "Guilmon digigrade left leg 1"
		icon_state = "guilmon_digitigrade_1"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG)

/datum/sprite_accessory/marking/ch/guilmondigiRleg2
		name = "Guilmon digigrade right leg 2"
		icon_state = "guilmon_digitigrade_2"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_R_LEG)

/datum/sprite_accessory/marking/ch/guilmondigiLleg2
		name = "Guilmon digigrade left leg 2"
		icon_state = "guilmon_digitigrade_2"
		color_blend_mode = ICON_MULTIPLY
		body_parts = list(BP_L_LEG)

/datum/sprite_accessory/tail/special/orca_tail
	name = "Orca Tail"
	desc = ""
	icon_state = "sharktail_s"
	extra_overlay = "orca_tail"
	do_colouration = 1
	color_blend_mode = ICON_MULTIPLY
	species_allowed = list(SPECIES_AKULA)

/datum/sprite_accessory/hair/ch
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
/datum/sprite_accessory/hair/ch/cotton
	name = "Cotton"
	icon_state = "hair_cotton"


/datum/sprite_accessory/hair/ch/unshavenreversemohawk
	name = "Mohawk Reverse Unshaven"
	icon_state = "hair_unshaven_reversemohawk"

// Extra colorable options for Vox
/datum/sprite_accessory/hair/vox_afro_color
	name = "Vox Afro, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_afro"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_crestedquills_color
	name = "Vox Crested Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_crestedquills"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_empquills_color
	name = "Vox Emperor Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_emperorquills"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_hairhorns_color
	name = "Vox Hair Horns, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_horns"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_keelquills_color
	name = "Vox Keel Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_keelquills"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_keetquills_color
	name = "Vox Keet Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_keetquills"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_kingly_color
	name = "Vox Kingly Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_kingly"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_mohawk_color
	name = "Vox Mohawk, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_mohawk"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_nights_color
	name = "Vox Night Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_nights"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_razorclipped_color
	name = "Vox Razor Clipped, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_razorclipped"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_razor_color
	name = "Vox Razor, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_razor"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_shortquills_color
	name = "Vox Short Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_shortquills"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_tielquills_color
	name = "Vox Tiel Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_tielquills"
	species_allowed = list(SPECIES_VOX)

/datum/sprite_accessory/hair/vox_yasuquills_color
	name = "Vox Yasu Quills, Colorable"
	icon = 'modular_chomp/icons/mob/human_face_ch.dmi'
	icon_add = 'modular_chomp/icons/mob/human_face_ch_add.dmi'
	icon_state = "hair_vox_yasu"
	species_allowed = list(SPECIES_VOX)

//Digitigrade markings
/datum/sprite_accessory/marking/digi
	icon = 'icons/mob/human_races/markings_digi_ch.dmi'

/datum/sprite_accessory/marking/digi/fullleft
	name = "Digitigrade Full Left Leg(Only works with digitigrade legs)"
	icon_state = "full"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_L_FOOT)

/datum/sprite_accessory/marking/digi/fullright
	name = "Digitigrade Full Right Leg(Only works with digitigrade legs)"
	icon_state = "full"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG,BP_R_FOOT)

/datum/sprite_accessory/marking/digi/longsockleft
	name = "Digitigrade Long Socks Left(Only works with digitigrade legs)"
	icon_state = "longsock"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_L_FOOT)

/datum/sprite_accessory/marking/digi/longsockright
	name = "Digitigrade Long Socks Right(Only works with digitigrade legs)"
	icon_state = "longsock"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG,BP_R_FOOT)

/datum/sprite_accessory/marking/digi/medsockleft
	name = "Digitigrade Medium Socks Left(Only works with digitigrade legs)"
	icon_state = "medsock"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_L_FOOT)

/datum/sprite_accessory/marking/digi/medsockright
	name = "Digitigrade Medium Socks Right(Only works with digitigrade legs)"
	icon_state = "medsock"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG,BP_R_FOOT)

/datum/sprite_accessory/marking/digi/shortsockleft
	name = "Digitigrade Short Socks Left(Only works with digitigrade legs)"
	icon_state = "shortsock"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_FOOT)

/datum/sprite_accessory/marking/digi/shortsockright
	name = "Digitigrade Short Socks Right(Only works with digitigrade legs)"
	icon_state = "shortsock"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_FOOT)

/datum/sprite_accessory/marking/digi/toesleft
	name = "Digitigrade Toes Left(Only works with digitigrade legs)"
	icon_state = "toes"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_FOOT)

/datum/sprite_accessory/marking/digi/toesright
	name = "Digitigrade Toes Right(Only works with digitigrade legs)"
	icon_state = "toes"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_FOOT)

/datum/sprite_accessory/marking/digi/stripesleft
	name = "Digitigrade Stripes Left(Only works with digitigrade legs)"
	icon_state = "stripes"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_L_FOOT)

/datum/sprite_accessory/marking/digi/stripesright
	name = "Digitigrade Stripes Right(Only works with digitigrade legs)"
	icon_state = "stripes"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG,BP_R_FOOT)

/datum/sprite_accessory/marking/digi/smallspotsleft
	name = "Digitigrade Small Spots Left(Only works with digitigrade legs)"
	icon_state = "smallspots"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_L_FOOT)

/datum/sprite_accessory/marking/digi/smallspotsright
	name = "Digitigrade Small Spots Right(Only works with digitigrade legs)"
	icon_state = "smallspots"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG,BP_R_FOOT)

/datum/sprite_accessory/marking/digi/bigspotsleft
	name = "Digitigrade Big Spots Left(Only works with digitigrade legs)"
	icon_state = "bigspots"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_L_FOOT)

/datum/sprite_accessory/marking/digi/bigspotsright
	name = "Digitigrade Big Spots Right(Only works with digitigrade legs)"
	icon_state = "bigspots"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG,BP_R_FOOT)

/datum/sprite_accessory/marking/ch/teshari_large_eyes_het
	name = "Teshari large eyes (Heterochromia)"
	icon_state = "teshlarge_eyes_het"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)

// Nightstalker Body Markings
/datum/sprite_accessory/marking/ch/desert_nightstalker
    name = "Nightstalker Scales (Desert Coloration)"
    icon_state = "nightstalker_desert"
    body_parts = list(BP_R_ARM,BP_L_ARM,BP_R_HAND,BP_L_HAND,BP_R_LEG,BP_L_LEG,BP_R_FOOT,BP_L_FOOT,BP_TORSO,BP_GROIN) // Fullbody markings, save head
    do_colouration = 0 // Don't color, these are pre-colored markings

/datum/sprite_accessory/marking/ch/desert_nightstalker_head
    name = "Nightstalker Head (Desert Coloration)"
    icon_state = "nightstalker_desert"
    body_parts = list(BP_HEAD)
    do_colouration = 0 // Don't color, these are pre-colored markings

/datum/sprite_accessory/marking/ch/nightstalker_head_center
    name = "Nightstalker Head, Tricolor (Center)"
    icon_state = "nightstalker_1"
    body_parts = list(BP_HEAD)
    color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/marking/ch/nightstalker_head_left
    name = "Nightstalker Head, Tricolor (Left)"
    icon_state = "nightstalker_2"
    body_parts = list(BP_HEAD)
    color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/marking/ch/nightstalker_head_right
    name = "Nightstalker Head, Tricolor (Right)"
    icon_state = "nightstalker_3"
    body_parts = list(BP_HEAD)
    color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/marking/ch/diamondback_nightstalker_outer
    name = "Nightstalker Scales, Outer"
    icon_state = "nightstalker_1"
    body_parts = list(BP_R_ARM,BP_L_ARM,BP_R_HAND,BP_L_HAND,BP_R_LEG,BP_L_LEG,BP_R_FOOT,BP_L_FOOT,BP_TORSO,BP_GROIN) // Fullbody markings, save head
    color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/marking/ch/diamondback_nightstalker_inner
    name = "Nightstalker Scales, Inner"
    icon_state = "nightstalker_2"
    body_parts = list(BP_R_ARM,BP_L_ARM,BP_R_LEG,BP_L_LEG,BP_TORSO,BP_GROIN) // Fullbody markings, save head
    color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/marking/ch/outer_spots
    name = "Spots, Outer"
    icon_state = "spots_extremities"
    body_parts = list(BP_R_ARM,BP_L_ARM,BP_R_LEG,BP_L_LEG,BP_R_FOOT,BP_L_FOOT)
    color_blend_mode = ICON_MULTIPLY

/datum/sprite_accessory/marking/ch/anthrovirus_ra
	name = "Anthro Virus (Right Arm)"
	icon_state = "anthrovirus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_ARM,BP_R_HAND)
	hide_body_parts = list(BP_R_ARM,BP_R_HAND)

/datum/sprite_accessory/marking/ch/anthrovirus_la
	name = "Anthro Virus (Left Arm)"
	icon_state = "anthrovirus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_ARM,BP_L_HAND)
	hide_body_parts = list(BP_L_ARM,BP_L_HAND)

/datum/sprite_accessory/marking/ch/anthrovirus_rl
	name = "Anthro Virus (Right Leg)"
	icon_state = "anthrovirus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG)
	hide_body_parts = list(BP_R_LEG)

/datum/sprite_accessory/marking/ch/anthrovirus_ll
	name = "Anthro Virus (Left Leg)"
	icon_state = "anthrovirus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG)
	hide_body_parts = list(BP_L_LEG)

/datum/sprite_accessory/marking/ch/anthrovirus_rf
	name = "Anthro Virus (Right Foot)"
	icon_state = "anthrovirus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_FOOT)
	hide_body_parts = list(BP_R_FOOT)

/datum/sprite_accessory/marking/ch/anthrovirus_lf
	name = "Anthro Virus (Left Foot)"
	icon_state = "anthrovirus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_FOOT)
	hide_body_parts = list(BP_L_FOOT)

/datum/sprite_accessory/marking/ch/anthrovirus_t
	name = "Anthro Virus (Torso)"
	icon_state = "anthrovirus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_TORSO,BP_GROIN)
	hide_body_parts = list(BP_TORSO,BP_GROIN)

/datum/sprite_accessory/marking/ch/anthrovirus_h
	name = "Anthro Virus (Head)"
	icon_state = "anthrovirus"
	body_parts = list(BP_HEAD)
	color_blend_mode = ICON_MULTIPLY
	hide_body_parts	= list(BP_HEAD)

/datum/sprite_accessory/marking/ch/virus_ra
	name = "Bacteriophage (Right Arm)"
	icon_state = "virus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_ARM,BP_R_HAND)
	hide_body_parts = list(BP_R_ARM,BP_R_HAND)

/datum/sprite_accessory/marking/ch/virus_la
	name = "Bacteriophage (Left Arm)"
	icon_state = "virus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_ARM,BP_L_HAND)
	hide_body_parts = list(BP_L_ARM,BP_L_HAND)

/datum/sprite_accessory/marking/ch/virus_rl
	name = "Bacteriophage (Right Leg)"
	icon_state = "virus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_R_LEG,BP_R_FOOT)
	hide_body_parts = list(BP_R_LEG,BP_R_FOOT)

/datum/sprite_accessory/marking/ch/virus_ll
	name = "Bacteriophage (Left Leg)"
	icon_state = "virus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_L_LEG,BP_L_FOOT)
	hide_body_parts = list(BP_L_LEG,BP_L_FOOT)

/datum/sprite_accessory/marking/ch/virus_t
	name = "Bacteriophage (Torso)"
	icon_state = "virus"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_TORSO,BP_GROIN)
	hide_body_parts = list(BP_TORSO,BP_GROIN)

/datum/sprite_accessory/marking/ch/virus_g
	name = "Bacteriophage (Groin)"
	icon_state = "virusgroin" //this is separate so that the groin region can be hidden by the torso.
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_GROIN)
	//hide_body_parts = list(BP_GROIN) this IS pretty low, even for the groin body part.

/datum/sprite_accessory/marking/ch/virus_h
	name = "Bacteriophage (Head)"
	icon_state = "virus"
	body_parts = list(BP_HEAD)
	color_blend_mode = ICON_MULTIPLY
	hide_body_parts	= list(BP_HEAD)

/datum/sprite_accessory/marking/ch/tyranid
	name = "Tyranid Bodytype (Use with Armor)"
	icon_state = "tyranid"
	color_blend_mode = ICON_MULTIPLY
	hide_body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

/datum/sprite_accessory/marking/ch/tyranid_armor
	name = "Tyranid Bodytype (Armor)"
	icon_state = "tyranidarmor"
	color_blend_mode = ICON_MULTIPLY
	hide_body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

/datum/sprite_accessory/marking/ch/tyranid_legs
	name = "Tyranid Legs (Use with Armor)"
	icon_state = "tyranid"
	color_blend_mode = ICON_MULTIPLY
	hide_body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG)
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_GROIN)

/datum/sprite_accessory/marking/ch/tyranid_legs_armor
	name = "Tyranid Legs (Armor)"
	icon_state = "tyranidarmor"
	color_blend_mode = ICON_MULTIPLY
	hide_body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG)
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_GROIN)

/datum/sprite_accessory/marking/ch/sect_drone
	name = "Sect Drone Bodytype"
	icon_state = "sectdrone"
	color_blend_mode = ICON_MULTIPLY
	hide_body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)
	body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_TORSO,BP_HEAD)

/datum/sprite_accessory/marking/ch/sect_drone_eyes
	name = "Sect Drone Eyes"
	icon_state = "sectdrone_eyes"
	color_blend_mode = ICON_MULTIPLY
	body_parts = list(BP_HEAD)