// Names are no longer blank. Disks get names when ejected from the program hub anyway, so it was unclear how this would have been a factor
// Now that there is a nanite program supply crate with a random draw, it feels important to have them labeled to prevent inadvertent griefing

/obj/item/disk/nanite_program
	name = "nanite program disk"
	desc = "A disk capable of storing nanite programs. Can be customized using a Nanite Programming Console."
	var/program_type
	var/datum/nanite_program/program

/obj/item/disk/nanite_program/New()
	. = ..()
	if (program_type)
		name = name = "[initial(name)] \[[program.name]\]"

/obj/item/disk/nanite_program/Initialize(mapload)
	. = ..()
	if(program_type)
		program = new program_type

/obj/item/disk/nanite_program/aggressive_replication
	program_type = /datum/nanite_program/aggressive_replication

/obj/item/disk/nanite_program/metabolic_synthesis
	program_type = /datum/nanite_program/metabolic_synthesis

/obj/item/disk/nanite_program/viral
	program_type = /datum/nanite_program/viral

/obj/item/disk/nanite_program/meltdown
	program_type = /datum/nanite_program/meltdown

/obj/item/disk/nanite_program/monitoring
	program_type = /datum/nanite_program/monitoring

/obj/item/disk/nanite_program/relay
	program_type = /datum/nanite_program/relay

/obj/item/disk/nanite_program/emp
	program_type = /datum/nanite_program/emp

/obj/item/disk/nanite_program/spreading
	program_type = /datum/nanite_program/spreading

/obj/item/disk/nanite_program/regenerative
	program_type = /datum/nanite_program/regenerative

/obj/item/disk/nanite_program/regenerative_advanced
	program_type = /datum/nanite_program/regenerative_advanced

/obj/item/disk/nanite_program/temperature
	program_type = /datum/nanite_program/temperature

/obj/item/disk/nanite_program/purging
	program_type = /datum/nanite_program/purging

/obj/item/disk/nanite_program/purging_advanced
	program_type = /datum/nanite_program/purging_advanced

/obj/item/disk/nanite_program/brain_heal
	program_type = /datum/nanite_program/brain_heal

/obj/item/disk/nanite_program/brain_heal_advanced
	program_type = /datum/nanite_program/brain_heal_advanced

/obj/item/disk/nanite_program/blood_restoring
	program_type = /datum/nanite_program/blood_restoring

/obj/item/disk/nanite_program/repairing
	program_type = /datum/nanite_program/repairing

/obj/item/disk/nanite_program/nervous
	program_type = /datum/nanite_program/nervous

/obj/item/disk/nanite_program/hardening
	program_type = /datum/nanite_program/hardening

/obj/item/disk/nanite_program/coagulating
	program_type = /datum/nanite_program/coagulating

/obj/item/disk/nanite_program/necrotic
	program_type = /datum/nanite_program/necrotic

/obj/item/disk/nanite_program/brain_decay
	program_type = /datum/nanite_program/brain_decay

/obj/item/disk/nanite_program/pyro
	program_type = /datum/nanite_program/pyro

/obj/item/disk/nanite_program/cryo
	program_type = /datum/nanite_program/cryo

/obj/item/disk/nanite_program/toxic
	program_type = /datum/nanite_program/toxic

/obj/item/disk/nanite_program/suffocating
	program_type = /datum/nanite_program/suffocating

/obj/item/disk/nanite_program/heart_stop
	program_type = /datum/nanite_program/heart_stop

/obj/item/disk/nanite_program/explosive
	program_type = /datum/nanite_program/explosive

/obj/item/disk/nanite_program/shock
	program_type = /datum/nanite_program/shocking

/obj/item/disk/nanite_program/sleepy
	program_type = /datum/nanite_program/sleepy

/obj/item/disk/nanite_program/paralyzing
	program_type = /datum/nanite_program/paralyzing

/obj/item/disk/nanite_program/fake_death
	program_type = /datum/nanite_program/fake_death

/obj/item/disk/nanite_program/pacifying
	program_type = /datum/nanite_program/pacifying

/obj/item/disk/nanite_program/glitch
	program_type = /datum/nanite_program/glitch

/obj/item/disk/nanite_program/brain_misfire
	program_type = /datum/nanite_program/brain_misfire

/obj/item/disk/nanite_program/skin_decay
	program_type = /datum/nanite_program/skin_decay

/obj/item/disk/nanite_program/nerve_decay
	program_type = /datum/nanite_program/nerve_decay

/obj/item/disk/nanite_program/refractive
	program_type = /datum/nanite_program/refractive

/obj/item/disk/nanite_program/conductive
	program_type = /datum/nanite_program/conductive

/obj/item/disk/nanite_program/stun
	program_type = /datum/nanite_program/stun

/obj/item/disk/nanite_program/species_sensor
	program_type = /datum/nanite_program/sensor/species

/obj/item/disk/nanite_program/flesh_eating
	program_type = /datum/nanite_program/flesh_eating

/obj/item/disk/nanite_program/poison
	program_type = /datum/nanite_program/poison

/obj/item/disk/nanite_program/sensor_crit
	program_type = /datum/nanite_program/sensor/crit

/obj/item/disk/nanite_program/sensor_damage
	program_type = /datum/nanite_program/sensor/damage

/obj/item/disk/nanite_program/sensor_death
	program_type = /datum/nanite_program/sensor/death

/obj/item/disk/nanite_program/sensor_health
	program_type = /datum/nanite_program/sensor/health

/obj/item/disk/nanite_program/sensor_nutrition
	program_type = /datum/nanite_program/sensor/nutrition

/obj/item/disk/nanite_program/sensor_blood
	program_type = /datum/nanite_program/sensor/blood

/obj/item/disk/nanite_program/bad_mood
	program_type = /datum/nanite_program/bad_mood

/obj/item/disk/nanite_program/good_mood
	program_type = /datum/nanite_program/good_mood

/obj/item/disk/nanite_program/self_scan
	program_type = /datum/nanite_program/self_scan

/obj/item/disk/nanite_program/blinding
	program_type = /datum/nanite_program/blinding

/obj/item/disk/nanite_program/hallucination
	program_type = /datum/nanite_program/comm/hallucination

/obj/item/disk/nanite_program/mute
	program_type = /datum/nanite_program/mute

/obj/item/disk/nanite_program/speech
	program_type = /datum/nanite_program/comm/speech

/obj/item/disk/nanite_program/adrenaline
	program_type = /datum/nanite_program/adrenaline

/obj/item/disk/nanite_program/defib
	program_type = /datum/nanite_program/defib

/obj/item/disk/nanite_program/sensor_species
	program_type = /datum/nanite_program/sensor/species

/obj/item/disk/nanite_program/vampire
	program_type = /datum/nanite_program/vampire

/obj/item/disk/nanite_program/factory
	program_type = /datum/nanite_program/protocol/factory

/obj/item/disk/nanite_program/kickstart
	program_type = /datum/nanite_program/protocol/kickstart

/obj/item/disk/nanite_program/offline
	program_type = /datum/nanite_program/protocol/offline

/obj/item/disk/nanite_program/pyramid
	program_type = /datum/nanite_program/protocol/pyramid

/obj/item/disk/nanite_program/free_range
	program_type = /datum/nanite_program/protocol/free_range

/obj/item/disk/nanite_program/zip
	program_type = /datum/nanite_program/protocol/zip
