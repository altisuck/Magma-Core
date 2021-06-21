local CountryData = workspace.CountryData

return {
    Tax = (function(country)
        return CountryData[country].Economy.Tax.Value
    end),

    TaxResource = (function(country)
        return CountryData[country].Economy.TaxResource.Value
    end),

    TradeExport = (function(country)
        return CountryData[country].Economy.TradeExport.Value
    end),

    TradeImport = (function(country)
        return CountryData[country].Economy.TradeImport.Value
    end),

    ResearchSpending = (function(country)
        return CountryData[country].Economy.ResearchSpending.Value
    end),

    StabilitySpending = (function(country)
        return CountryData[country].Economy.StabilitySpending.Value
    end),

    BuildingExpenses = (function(country)
        return CountryData[country].Economy.BuildingExpenses.Value
    end),

    Balance = (function(country)
        return CountryData[country].Economy.Balance.Value
    end),

    Upkeep = (function(country)
        return workspace.CountryData[country].Economy.Upkeep.Value
    end)
}