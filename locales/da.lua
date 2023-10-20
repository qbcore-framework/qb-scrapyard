local Translations = {
    error = {
        smash_own = "Du kan ikke smadre et køretøj, der ejes af dig selv.",
        cannot_scrap = "Dette køretøj kan ikke skrottes.",
        not_driver = "Du er ikke føreren",
        demolish_vehicle = "Du har ikke tilladelse til at nedbryde køretøjer nu",
        canceled = "Annulleret",
    },
    text = {
        scrapyard = 'Skrotplads',
        disassemble_vehicle = '[E] - Demonter Køretøj',
        disassemble_vehicle_target = 'Demonter Køretøj',
        email_list = "[E] - Send Køretøjsliste på E-mail",
        email_list_target = "Send Køretøjsliste på E-mail",
        demolish_vehicle = "Nedbryd Køretøj",
    },
    email = {
        sender = "Turner’s Auto Wrecking",
        subject = "Køretøjsliste",
        message = "Du kan kun nedbryde et vis antal køretøjer.<br />Du kan beholde alt, hvad du nedbryder, så længe du ikke besværer mig.<br /><br /><strong>Køretøjsliste:</strong><br />",
    },
}

if GetConvar('qb_locale', 'en') == 'da' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end