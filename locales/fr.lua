local Translations = {
    error = {
        smash_own = "Vous ne pouvez pas recycler un véhicule qui vous appartient.",
        cannot_scrap = "Ce véhicule ne peut pas être recyclé.",
        not_driver = "Vous n'êtes pas le conducteur.",
        demolish_vehicle = "Vous n'êtes pas autorisé à détruire des véhicules maintenant.",
        canceled = "Annulé",
    },
    text = {
        scrapyard = 'Casse',
        disassemble_vehicle = '~g~E~w~ - Désassembler le véhicule',
        disassemble_vehicle_target = 'Désassembler le véhicule',
        email_list = "~g~E~w~ - Recevoir la liste des véhicules",
        email_list_target = "Recevoir la liste des véhicules",
        demolish_vehicle = "Déssassemble le véhicule..",
    },
    email = {
        sender = "Turner’s Auto Wrecking",
		subject = "Liste des véhicules",
		message = "Vous ne pouvez détruire qu'un certain nombre de véhicules.<br />Vous pouvez garder tout ce que vous détruisez pour vous-même tant que vous ne m'emerdez pas.<br /><br /><strong>Liste des véhicules:</strong><br />",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})