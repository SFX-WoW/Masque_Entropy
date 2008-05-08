--[[ Entropy for ButtonFacade ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

-- Silver
LibButtonFacade:AddSkin("Entropy: Silver",{

	-- Skin data start.
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Border = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Flash]],
	},
	Cooldown = {
		Width = 26,
		Height = 26,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		ModelScale = 0.8,
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Static = true,
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Gloss]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = 4,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = -6,
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = -6,
	},
	-- Skin data end.

},true)

-- Adamantite
LibButtonFacade:AddSkin("Entropy: Adamantite",{

	-- Skin data start.
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Red = 0.7,
		Green = 0.8,
		Blue = 0.9,
		Static = true,
	},
	-- Skin data end.

},true)

-- Bronze
LibButtonFacade:AddSkin("Entropy: Bronze",{

	-- Skin data start.
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Red = 1,
		Green = 0.75,
		Blue = 0,
		Static = true,
	},
	-- Skin data end.

},true)

-- Copper
LibButtonFacade:AddSkin("Entropy: Copper",{

	-- Skin data start.
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Red = 0.75,
		Green = 0.5,
		Blue = 0,
		Static = true,
	},
	-- Skin data end.

},true)

-- Fel Iron
LibButtonFacade:AddSkin("Entropy: Fel Iron",{

	-- Skin data start.
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Red = 0.75,
		Green = 1,
		Blue = 0.75,
		Static = true,
	},
	-- Skin data end.

},true)

-- Gold
LibButtonFacade:AddSkin("Entropy: Gold",{

	-- Skin data start.
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Red = 1,
		Green = 0.85,
		Blue = 0,
		Static = true,
	},
	-- Skin data end.

},true)

-- Iron
LibButtonFacade:AddSkin("Entropy: Iron",{

	-- Skin data start.
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Red = 0.5,
		Green = 0.5,
		Blue = 0.5,
		Static = true,
	},
	-- Skin data end.

},true)

-- Khorium
LibButtonFacade:AddSkin("Entropy: Khorium",{

	-- Skin data start.
	Template = "Entropy: Silver",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_Entropy\Textures\Normal]],
		Red = 1,
		Green = 0.8,
		Blue = 0.9,
		Static = true,
	},
	-- Skin data end.

},true)
