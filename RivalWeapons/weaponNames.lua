local weaponNames = {}

weaponNames["WT_RE6"] = "RE6 Sniper Rifle"
weaponNames["WT_AR15"] = "AR-15"
weaponNames["WT_SIG516"] = "Sig 516"
weaponNames["WT_GLOCK22"] = "Glock-22"
weaponNames["WT_MP9"] = "MP9"
weaponNames["WT_REMINGTON870"] = "Remington 870"
weaponNames["WT_DEAGLE"] = "Desert Eagle"
weaponNames["WT_MOSSBERG590"] = "Mossberg 590"
weaponNames["WT_M4W"] = "M4 White"
weaponNames["WT_HONEYBADGER"] = "Honey Badger"
weaponNames["WEAPON_SR25"] = "SR-25"
weaponNames["WEAPON_TAURUS"] = "Taurus"
weaponNames["WEAPON_SIGMPX"] = "Sig MPX"
weaponNames["WEAPON_M700"] = "M700"
weaponNames["WT_THOMPSON"] = "Thompson"

CreateThread(function()
    for weaponHash, weaponName in pairs(weaponNames) do
        AddTextEntry(weaponHash, weaponName)
    end
end)
