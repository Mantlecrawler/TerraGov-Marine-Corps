/datum/xeno_caste/skag
	caste_name = "Skag"
	display_name = "skag"
	upgrade_name = ""
	caste_desc = "A nimble acrobat that controls lightning."
	caste_type_path = /mob/living/carbon/xenomorph/skag
	tier = XENO_TIER_ONE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "skag" //used to match appropriate wound overlays

	gib_anim = "gibbed-a-corpse-skag"
	gib_flick = "gibbed-a-skag"

	// *** Melee Attacks *** //
	melee_damage = 15

	// *** Speed *** //
	speed = -0.8

	// *** Plasma *** //
	plasma_max = 350
	plasma_gain = 25

	// *** Health *** //
	max_health = 340

	// *** Evolution *** //
	evolution_threshold = 100
	upgrade_threshold = TIER_ONE_THRESHOLD

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_RIDE_CRUSHER
	caste_traits = list(TRAIT_CAN_VENTCRAWL)

	// *** Defense *** //
	soft_armor = list(MELEE = 30, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 0, BIO = 5, FIRE = 20, ACID = 5)

	// *** Minimap Icon *** //
	minimap_icon = "skag"

	// *** Abilities *** ///
	actions = list(
		/datum/action/ability/xeno_action/xeno_resting,
		/datum/action/ability/xeno_action/watch_xeno,
		/datum/action/ability/activable/xeno/psydrain,
		/datum/action/ability/activable/xeno/pounce/skag,
	)

/datum/xeno_caste/runner/normal
	upgrade = XENO_UPGRADE_NORMAL

/datum/xeno_caste/runner/primordial
	upgrade_name = "Primordial"
	caste_desc = "A leaping terror. Lightning crackles in it's wake."
	primordial_message = "We are as swift as the skies."
	upgrade = XENO_UPGRADE_PRIMO

	actions = list(
		/datum/action/ability/xeno_action/xeno_resting,
		/datum/action/ability/xeno_action/watch_xeno,
		/datum/action/ability/activable/xeno/psydrain,
		/datum/action/ability/activable/xeno/pounce/skag,
	)
