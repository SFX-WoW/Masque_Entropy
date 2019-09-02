--[[

	This file is part of 'Masque: Entropy', an add-on for World of Warcraft. For license information,
	please see the included License.txt file or visit https://github.com/StormFX/Masque_Entropy.

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
		-- Texture = [[Interface\Buttons\UI-Quickslot]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 25,
		Height = 25,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
	},
	Icon = {
		TexCoords = {0.03, 0.97, 0.03, 0.97},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 27,
		Height = 27,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	Shadow = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Shadow]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = -1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Caith\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 1, 1, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
	},
	--Disabled = {Hide = true,},
	Pushed = {
		-- Texture = [[Interface\Buttons\UI-Quickslot-Depress]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Width = 25,
		Height = 25,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
	},
	Flash = {
		-- Texture = [[Interface\Buttons\UI-QuickslotRed]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Width = 25,
		Height = 25,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "TOPRIGHT",
		OffsetX = -4,
		OffsetY = -7,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "BOTTOMRIGHT",
		OffsetX = -4,
		OffsetY = 6,
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 32,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	Border = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Enchant = {
			Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
			-- TexCoords = {0, 1, 0, 1},
			Color = {0.6, 0.2, 0.9, 1},
			BlendMode = "ADD",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 32,
			Height = 32,
			Point = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
		},
	},
	IconBorder = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		-- RelicTexture = [[Interface\AddOns\Masque_Caith\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	SlotHighlight = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0.7, 0.9, 0.7},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	Gloss = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Gloss]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	IconOverlay = {
		-- Atlas = "AzeriteIconFrame",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	NewAction = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		Color = {1, 1, 0.6, 0.8},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	SpellHighlight = {
		-- Atlas = "bags-newitem",
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		Color = {1, 1, 0.6, 0.8},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	AutoCastable = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Indicator]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 0, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	NewItem = {
		-- Atlas = "bags-glow-white",
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Glow]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	SearchOverlay = {
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = true,
	},
	ContextOverlay = {
		Color = {0, 0, 0, 0.7},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = true,
	},
	Name = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "OVERLAY",
		Width = 32,
		Height = 10,
		Point = "BOTTOM",
		OffsetX = 0,
		OffsetY = 5,
	},
	Highlight = {
		Texture = [[Interface\AddOns\Masque_Entropy\Textures\Border]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 1, 0.5},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	AutoCastShine = {
		Width = 26,
		Height = 26,
		Point = "CENTER",
		OffsetX = 1,
		OffsetY = -1,
	},
	Cooldown = {
		Color = {0, 0, 0, 0.7},
		Width = 25,
		Height = 25,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	ChargeCooldown = {
		Width = 25,
		Height = 25,
		SetAllPoints = true,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.7, 0.8, 0.9, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.7, 0.8, 0.9, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0.8, 0, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 0.8, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.3, 0.7, 0.9, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.3, 0.7, 0.9, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.8, 0.5, 0, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.8, 0.5, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.8, 1, 0.8, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.8, 1, 0.8, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.8, 0.8, 0, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.8, 0.8, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.5, 0.5, 0.5, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.5, 0.5, 0.5, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 0.8, 0.9, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 0.8, 0.9, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.3, 0.3, 0.3, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.3, 0.3, 0.3, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {0.3, 0.9, 0.7, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {0.3, 0.9, 0.7, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
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
		-- TexCoords = {0, 1, 0, 1},
		Color = {1, 1, 0.7, 1},
		-- EmptyTexture = [[Interface\AddOns\Masque_Entropy\Textures\Normal]],
		-- EmptyCoords = {0, 1, 0, 1},
		-- EmptyColor = {1, 1, 0.7, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- UseStates = nil,
	},
}, true)
