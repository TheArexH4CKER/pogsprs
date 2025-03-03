getgenv().Config = {
    ["AutoQuest"] = true,
    ["FarmEventPets"] = true,
    ["PackToFarm"] = "Fantasy Pack", -- "Retro Pack", "Nightmare Pack", "Pog Pack", "Axolotl Pack"
    ["UpgradesToBuy"] = {
        "CheaperPrestonPackMerchantPrices",
        "CheaperMysteryPackMerchantPrices",
        "EasierQuests",
        "CheaperPacks"
    },
    ["Mailing"] = {
        ["Usernames"] = {"ProfiAzUr"},
        ["AmountToMail"] = 15
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/661fd11fa72a8e66730b7a836eae86d0.lua"))()