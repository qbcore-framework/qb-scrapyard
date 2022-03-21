local Translations = {
    error = {
        smash_own = "Je kunt een voertuig dat in het bezit is niet slopen.",
        cannot_scrap = "Dit voertuig kan niet worden gesloopt.",
        not_driver = "Jij bent niet de bestuurder",
        demolish_vehicle = "Je mag nu geen voertuigen slopen",
        canceled = "Geannuleerd",
    },
    text = {
        scrapyard = 'Schrootwerf',
        disassemble_vehicle = '~g~E~w~ - Voertuig Demonteren',
        email_list = "~g~E~w~ - E-mail Voertuiglijst",
        demolish_vehicle = "Voertuig Slopen",
    },
    email = {
        sender = "Turner’s Autosloop",
		subject = "Voertuiglijst",
		message = "Je kunt slechts een aantal voertuigen slopen.<br />Je kunt alles wat je sloopt voor jezelf houden zolang je mij er niet mee lastig valt.<br /><br /><strong>Voertuiglijst:</strong><br />",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})