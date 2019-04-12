--[[

	This file is part of 'Masque: Entropy', an add-on for World of Warcraft. For license information,
	please see the included License.txt file.

	* File...: Skins.lua
	* Author.: StormFX

	Entropy Skins

]]

-- GLOBALS: GetAddOnMetadata, LibStub

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

local AddOn, Core = ...

----------------------------------------
-- Locals
---

-- Locale
local L = Core.Locale

-- Skin Info
local Version = GetAddOnMetadata(AddOn, "Version")
local Websites = {
	"https://github.com/StormFX/Masque_Entropy",
	"https://www.wowace.com/projects/masque-entropy",
	"https://www.curseforge.com/wow/addons/masque-entropy",
	"https://www.wowinterface.com/downloads/info8873",
}

-- Description
local SKIN_DESC = L["A metallic version of Apathy in the color of %s ore."]

----------------------------------------
-- Silver
---

MSQ:AddSkin("Entropy - Silver", {
	Shape = "Square",
	Masque_Version = 80100,
	Group = "Entropy",
	Title = "Silver",
	Order = 11,

	-- Info
	Description = SKIN_DESC:format("Silver"),
	Version = Version,
	Author = "StormFX",
	Websites = Websites,

	-- Skin
	Backdrop = {
		Color = {0, 0, 0, 0.5},
		Width = 25,
		Height = 25,
		UseColor = true,
	},
	Icon = {
		TexCoords = {0.02, 0.98, 0.02, 0.98},
		Width = 27,
		Height = 27,
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Shadow]],
		Color = {0, 0, 0, 0.5},
		Width = 32,
		Height = 32,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Width = 32,
		Height = 32,
	},
	--Disabled = {Hide = true,},
	Pushed = {
		Color = {0, 0, 0, 0.5},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 25,
		Height = 25,
		UseColor = true,
	},
	Flash = {
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 25,
		Height = 25,
		UseColor = true,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 6,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = -7,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
		Aura = {
			Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
			Width = 32,
			Height = 32,
		},
		Debuff = {
			Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
			Width = 32,
			Height = 32,
		},
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
			Color = {0.6, 0.2, 0.9, 1},
			Width = 32,
			Height = 32,
		},
		Item = {
			Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
			Width = 32,
			Height = 32,
		},
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		Width = 32,
		Height = 32,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Gloss]],
		Color = {1, 1, 1, 0.5},
		Width = 32,
		Height = 32,
	},
	IconOverlay = {
		Width = 30,
		Height = 30,
	},
	NewAction = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		Color = {1, 1, 0.6, 0.8},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	SpellHighlight = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		Color = {1, 1, 0.6, 0.8},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Indicator]],
		Color = {1, 1, 0, 1},
		Width = 32,
		Height = 32,
	},
	SearchOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 30,
		Height = 30,
		Point = "CENTER",
		UseColor = true,
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		Width = 30,
		Height = 30,
		Point = "CENTER",
		UseColor = true,
	},
	NewItem = {
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 28,
		Height = 28,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		Width = 32,
		Height = 32,
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = 5,
	},
	AutoCastShine = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
	Cooldown = {
		Color = {0, 0, 0, 0.7},
		Width = 25,
		Height = 25,
	},
	ChargeCooldown = {
		Width = 25,
		Height = 25,
	},
}, true)

----------------------------------------
-- Adamantite
---

MSQ:AddSkin("Entropy - Adamantite", {
	Template = "Entropy - Silver",
	Title = "Adamantite",
	Order = 1,

	-- Info
	Description = SKIN_DESC:format("Adamantite"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.7, 0.8, 0.9, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Bronze
---

MSQ:AddSkin("Entropy - Bronze", {
	Template = "Entropy - Silver",
	Title = "Bronze",
	Order = 2,

	-- Info
	Description = SKIN_DESC:format("Bronze"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {1, 0.8, 0, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Cobalt
---

MSQ:AddSkin("Entropy - Cobalt", {
	Template = "Entropy - Silver",
	Title = "Cobalt",
	Order = 3,

	-- Info
	Description = SKIN_DESC:format("Cobalt"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.3, 0.7, 0.9, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Copper
---

MSQ:AddSkin("Entropy - Copper", {
	Template = "Entropy - Silver",
	Title = "Copper",
	Order = 4,

	-- Info
	Description = SKIN_DESC:format("Copper"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.8, 0.5, 0, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Fel Iron
---

MSQ:AddSkin("Entropy - Fel Iron", {
	Template = "Entropy - Silver",
	Title = "Fel Iron",
	Order = 5,

	-- Info
	Description = SKIN_DESC:format("Fel Iron"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.8, 1, 0.8, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Gold
---

MSQ:AddSkin("Entropy - Gold", {
	Template = "Entropy - Silver",
	Title = "Gold",
	Order = 6,

	-- Info
	Description = SKIN_DESC:format("Gold"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.8, 0.8, 0, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Iron
---

MSQ:AddSkin("Entropy - Iron", {
	Template = "Entropy - Silver",
	Title = "Iron",
	Order = 7,

	-- Info
	Description = SKIN_DESC:format("Iron"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.5, 0.5, 0.5, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Khorium
---

MSQ:AddSkin("Entropy - Khorium", {
	Template = "Entropy - Silver",
	Title = "Khorium",
	Order = 8,

	-- Info
	Description = SKIN_DESC:format("Khorium"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {1, 0.8, 0.9, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Obsidium
---

MSQ:AddSkin("Entropy - Obsidium", {
	Template = "Entropy - Silver",
	Title = "Obsidium",
	Order = 9,

	-- Info
	Description = SKIN_DESC:format("Obsidium"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.3, 0.3, 0.3, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Saronite
---

MSQ:AddSkin("Entropy - Saronite", {
	Template = "Entropy - Silver",
	Title = "Saronite",
	Order = 10,

	-- Info
	Description = SKIN_DESC:format("Saronite"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {0.3, 0.9, 0.7, 1},
		Width = 32,
		Height = 32,
	},
}, true)

----------------------------------------
-- Titanium
---

MSQ:AddSkin("Entropy - Titanium", {
	Template = "Entropy - Silver",
	Title = "Titanium",
	Order = 12,

	-- Info
	Description = SKIN_DESC:format("Titanium"),

	-- Skin
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		Color = {1, 1, 0.7, 1},
		Width = 32,
		Height = 32,
	},
}, true)
