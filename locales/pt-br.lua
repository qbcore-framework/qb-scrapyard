local Translations = {
    error = {
        smash_own = "Você não pode destruir um veículo que você possui.",
        cannot_scrap = "Este veículo não pode ser desmontado.",
        not_driver = "Você não é o motorista.",
        demolish_vehicle = "Você não tem permissão para demolir veículos agora.",
        canceled = "Cancelado",
    },
    text = {
        scrapyard = 'Sucata',
        disassemble_vehicle = '[E] - Desmontar Veículo',
        disassemble_vehicle_target = 'Desmontar Veículo',
        email_list = "[E] - Enviar Lista de Veículos por E-mail",
        email_list_target = "Enviar Lista de Veículos por E-mail",
        demolish_vehicle = "Demolir Veículo",
    },
    email = {
        sender = "Sucata Turner",
        subject = "Lista de Veículos",
        message = "Você só pode demolir um número de veículos.<br />Você pode ficar com tudo o que demolir, desde que não me incomode.<br /><br /><strong>Lista de Veículos:</strong><br />",
    },
}


if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
