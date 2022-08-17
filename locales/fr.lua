local Translations = {
    error = {
        smash_own = "Vous ne pouvez pas broyer votre propre véhicule.",
        cannot_scrap = "Ce véhicule ne peut pas être broyer.",
        not_driver = "Vous n'êtes pas le conducteur",
        demolish_vehicle = "Vous n'êtes pas autorisé à démolir des véhicules actuellement",
        canceled = "Annulé",
    },
    text = {
        scrapyard = 'La Casse',
        disassemble_vehicle = '~g~E~w~ - Démonter le véhicule',
        email_list = "~g~E~w~ - E-mail Liste des véhicules",
        demolish_vehicle = "Démolir le véhicule",
    },
    email = {
        sender = "Turner’s Auto Wrecking",
		subject = "Liste des véhicules",
		message = "Vous ne pouvez démolir qu'un certain nombre de véhicules.<br />Vous pouvez garder tout ce que vous démolissez pour toi.<br /><br /><strong>Liste de véhicules :</strong><br />",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
