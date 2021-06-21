local CountryData = workspace.CountryData

return {
    Power = (function(country)
        return CountryData[country].Power.Political.Value
    end),

    WarExhaustion = (function(country)
        return CountryData[country].Power.WarExhaustion.Value
    end),

    Research = (function(country)
        return CountryData[country].Power.Research.Value
    end),

    Military = (function(country)
        return CountryData[country].Power.Military.Value
    end)
}