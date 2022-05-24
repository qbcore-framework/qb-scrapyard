local Translations = {
    error = {
        smash_own = "No puedes aplastar un vehículo propietario.",
        cannot_scrap = "Este vehículo no puede ser desechado.",
        not_driver = "No eres el conductor",
        demolish_vehicle = "No se le permite demoler vehículos ahora",
        canceled = "Cancelada",
    },
    text = {
        scrapyard = 'Depósito de chatarra',
        disassemble_vehicle = '[~g~E~w~] - Desmontar vehículo',
        email_list = "[~g~E~w~] - Enviar lista por E-Mail",
        demolish_vehicle = "Vehículo demolido",
    },
    email = {
        sender = "Demolición de coches Turner",
		subject = "Lista de vehículos",
		message = "Solo puedes demoler varios vehículos.<br />Puedes mantener todo lo que demolas para ti mismo siempre que no me molestes.<br /><br /><strong>Lista de vehículos:</strong><br />",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
