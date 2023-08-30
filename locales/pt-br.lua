local Translations = {
    error = {
        smash_own = "Você não pode destruir um veículo que lhe pertence.",
        cannot_scrap = "Este Veículo Não Pode Ser Desmontado.",
        not_driver = "Você Não É O Motorista",
        demolish_vehicle = "Você Não Está Autorizado a Demolir Veículos Agora",
        canceled = "Cancelado",
    },
    text = {
        scrapyard = 'Sucateiro',
        disassemble_vehicle = '[E] - Desmontar Veículo',
        disassemble_vehicle_target = 'Desmontar Veículo',
        email_list = "[E] - Lista de Veículos por E-mail",
        email_list_target = "Lista de Veículos por E-mail",
        demolish_vehicle = "Demolir Veículo",
    },
    email = {
        sender = "Sucata Turner",
        subject = "Lista de Veículos",
        message = "Você só pode demolir um número limitado de veículos.<br />Você pode ficar com tudo o que demolir, desde que não me incomode.<br /><br /><strong>Lista de Veículos:</strong><br />",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
