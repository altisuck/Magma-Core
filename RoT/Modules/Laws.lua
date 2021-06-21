local CountryData = workspace.CountryData

return {
    PopSpending = (function(country)
        return CountryData[country].Laws.PopSpending.Value
    end),

    Conscription = (function(country)
        return CountryData[country].Laws.Conscription.Value
    end),

    ResearchSpending = (function(country)
        return CountryData[country].Laws.ResearchSpending.Value
    end),

    Doctrines = {
        Army = (function(country)
            return CountryData[country].Laws.Doctrines.Army.Value 
        end),

        Naval = (function(country)
            return CountryData[country].Laws.Doctrines.Naval.Value 
        end),

        Aerial = (function(country)
            return CountryData[country].Laws.Doctrines.Naval.Value 
        end)
    },

    Policies = (function(country)
        return CountryData[country].Laws.Policies:GetChildren()
    end),

    Taxation = (function(country)
        return CountryData[country].Laws.Taxation.Value
    end),

    Modifiers = (function(country)
        return CountryData[country].Laws.Modifiers:GetChildren()
    end),

    Events = (function(country)
        return CountryData[country].Laws.Events:GetChildren()
    end),

    HiddenEvents = (function(country)
        return CountryData[country].Laws.HiddenEvents:GetChildren()
    end),

    HiddenModifiers = (function(country)
        return CountryData[country].Laws.HiddenModifiers:GetChildren()
    end)
}