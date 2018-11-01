--[[

	This file is part of 'Masque: Entropy', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File...: Skins.lua
	* Author.: StormFX

]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

----------------------------------------
-- Locals
----------------------------------------

local AddOn, Core = ...

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Authors = "StormFX"
local Websites = {
	"https://github.com/stormfx/masque_entropy",
	"https://www.wowace.com/projects/masque-entropy",
	"https://www.curseforge.com/wow/addons/masque-entropy",
	"https://www.wowinterface.com/downloads/info8873",
}

-- Description
local SKIN_DESC = L["A metallic version of Apathy in the color of %t ore."]

----------------------------------------
-- Entropy - Silver
----------------------------------------

MSQ:AddSkin("Entropy - Silver", {
	Shape = "Square",
	Group = "Entropy",
	Title = "Silver",
	Order = 11,
	Version = Version,
	Authors = Authors,
	Websites = Websites,
	Description = SKIN_DESC:format("Silver"),
	Masque_Version = 80000,
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Backdrop]],
	},
	Icon = {
		Width = 28,
		Height = 28,
	},
	Flash = {
		Width = 32,
		Height = 32,
		Color = {1, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Overlay]],
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Color = {0, 0, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Overlay]],
	},
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		BlendMode = "BLEND",
		Color = {0, 0.7, 0.9, 0.7},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
	},
	Border = {
		Width = 32,
		Height = 32,
		BlendMode = "BLEND",
		Color = {0, 1, 0, 0.5},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
	},
	Gloss = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Gloss]],
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.5},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Highlight]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetX = 1,
		OffsetY = 6,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 7,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetY = -7,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	Cooldown = {
		Width = 28,
		Height = 28,
		Color = {0, 0, 0, 0.7},
	},
	ChargeCooldown = {
		Width = 28,
		Height = 28,
	},
	Shine = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)

----------------------------------------
-- Entropy - Adamantite
----------------------------------------

MSQ:AddSkin("Entropy - Adamantite", {
	Title = "Adamantite",
	Order = 1,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Adamantite"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.7, 0.8, 0.9, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Bronze
----------------------------------------

MSQ:AddSkin("Entropy - Bronze", {
	Title = "Bronze",
	Order = 2,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Bronze"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {1, 0.8, 0, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Cobalt
----------------------------------------

MSQ:AddSkin("Entropy - Cobalt", {
	Title = "Cobalt",
	Order = 3,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Cobalt"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.3, 0.7, 0.9, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Copper
----------------------------------------

MSQ:AddSkin("Entropy - Copper", {
	Title = "Copper",
	Order = 4,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Copper"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.8, 0.5, 0, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Fel Iron
----------------------------------------

MSQ:AddSkin("Entropy - Fel Iron", {
	Title = "Fel Iron",
	Order = 5,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Fel Iron"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.8, 1, 0.8, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Gold
----------------------------------------

MSQ:AddSkin("Entropy - Gold", {
	Title = "Gold",
	Order = 6,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Gold"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.8, 0.8, 0, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Iron
----------------------------------------

MSQ:AddSkin("Entropy - Iron", {
	Title = "Iron",
	Order = 7,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Iron"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.5, 0.5, 0.5, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Khorium
----------------------------------------

MSQ:AddSkin("Entropy - Khorium", {
	Title = "Khorium",
	Order = 8,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Khorium"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {1, 0.8, 0.9, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Obsidium
----------------------------------------

MSQ:AddSkin("Entropy - Obsidium", {
	Title = "Obsidium",
	Order = 9,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Obsidium"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.3, 0.3, 0.3, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Saronite
----------------------------------------

MSQ:AddSkin("Entropy - Saronite", {
	Title = "Saronite",
	Order = 10,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Saronite"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {0.3, 0.9, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)

----------------------------------------
-- Entropy - Titanium
----------------------------------------

MSQ:AddSkin("Entropy - Titanium", {
	Title = "Titanium",
	Order = 12,
	Template = "Entropy - Silver",
	Description = SKIN_DESC:format("Titanium"),
	Normal = {
		Width = 32,
		Height = 32,
		Color = {1, 1, 0.7, 1},
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
	},
}, true)
