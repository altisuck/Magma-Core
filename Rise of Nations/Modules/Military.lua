local CountryData = workspace.CountryData

return {
    Leaders = (function(country)
        return CountryData[country].Leaders:GetChildren()
    end),

    Groups = (function(country)
        return CountryData[country].Groups:GetChildren()
    end)
}