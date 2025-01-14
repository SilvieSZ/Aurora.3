/decl/origin_item/culture/ipc_coalition
	name = "Coalition of Colonies"
	desc = "IPC culture in the Frontier is as varied as the Coalition itself, being mistrusted to non-existent on planets like Vysoka and Gadpathur while sharing complete equality both legally and culturally on planets such as Konyang. As such, an IPC's fate varies depending on the planet it finds itself on. The Coalition as a whole takes a neutral stance on the matter, leaving their treatment and  manufacture to its members."
	possible_origins = list(
		/decl/origin_item/origin/ipc_xanu,
		/decl/origin_item/origin/ipc_himeo,
		/decl/origin_item/origin/ipc_assunzione
	)

/decl/origin_item/origin/ipc_xanu
	name = "Xanu Prime"
	desc = "Considered the most advanced planet in the Coalition in terms of technology and infrastructure, Xanu Prime is the natural choice for many IPC living or escaping into the Frontier. The planet hosts a population of both free and owned synthetics, offering opportunities for work and citizenship as well as danger for refugees."
	possible_accents = list(ACCENT_COC, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE)
	possible_religions = RELIGIONS_ALL_IPC

/decl/origin_item/origin/ipc_himeo
	name = "United Syndicates of Himeo"
	desc = "The mining colony of Himeo hosts a sizable number of IPC, most of whom toil in the industrial and excavation centres. Free units find Himeo relatively comfortable, the absence of megacorporations and communal spirit offering safety."
	possible_accents = list(ACCENT_HIMEO, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE)
	possible_religions = RELIGIONS_ALL_IPC

/decl/origin_item/origin/ipc_assunzione
	name = "Republic of Assunzione"
	desc = "Both free and owned IPCs are common in Assunzione owing to the presence of both Zeng-Hu Pharmaceuticals and Hephaestus Industries. IPCs manufactured locally are programmed with knowledge of Luceism and even have their frames and positronics blessed by the local clergy. Their treatment varies heavily on the individual, with some viewing them as well-suited to the harsh conditions of the planet and well-integrated in its society, while others view them as a drain to the energy-starved planet. Most imported IPC either serve on expedition crews or as workers for the megacorporations while local IPCs can expect to work anywhere their human counterparts might."
	important_information = " All types of IPC can hail from Assunzione, although local production is primarily focused on Bishop and Mobility frames. Synthetics from the planet are programmed with knowledge of Luceism and are expected to know basic information about the faith."
	possible_accents = list(ACCENT_ASSUNZIONE, ACCENT_TTS)
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_BIESEL, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_LUCEISM, RELIGION_NONE)

/decl/origin_item/culture/orepit_trinary
	name = "Orepit Trinary"
	desc = "All IPC on Orepit find themselves inextricably linked with the Trinary Perfection, a religion that preaches the eventual ascension of synthetic life. Keeping in line with their beliefs, the people and religious authorities on the planet have ensured that it remains a beacon of liberty to synthetic refugees, and IPC from all walks of life can be seen on this planet so long as they believe or are least amiable with the church."
	possible_origins = list(
		/decl/origin_item/origin/orepit
	)

/decl/origin_item/origin/orepit
	name = "Orepit"
	desc = "Refugees and runaways, the synthetic population of Orepit has embraced the beliefs of synthetic divinity and ascension preached by the Trinary Perfection. A primarily religious community, IPC from Orepit and its capital Providence find themselves occupying clerical posts abroad as priests, missionaries and even guardians of the Church for its parishes scattered across the Spur."
	possible_accents = ACCENTS_ALL_IPC_SOL
	possible_citizenships = list(CITIZENSHIP_COALITION, CITIZENSHIP_NONE)
	possible_religions = list(RELIGION_TRINARY)
