/mob/living/carbon/xenomorph/skag
	caste_base_type = /datum/xeno_caste/skag
	name = "Skag"
	desc = "A small alien with powerful legs, allowing it to jump around."
	icon = 'icons/Xeno/castes/skag.dmi' //They are now like, 2x1 or something
	icon_state = "Skag Walking"
	bubble_icon = "alienleft"
	health = 100
	maxHealth = 100
	plasma_stored = 50
	pass_flags = PASS_LOW_STRUCTURE
	tier = XENO_TIER_ONE
	upgrade = XENO_UPGRADE_NORMAL
	pixel_x = -16  //Needed for 2x2
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)

