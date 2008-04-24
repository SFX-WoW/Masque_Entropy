--[[ Vol II: Metal for ButtonFacade v2.4.0 ]]

local LibButtonFacade = LibStub("LibButtonFacade",true)
if not LibButtonFacade then
	return
end

-- Bronze
LibButtonFacade:AddSkin("Vol II: Bronze",{

	-- Skin data start.
	Backdrop = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Backdrop]],
	},
	Icon = {
		Width = 26,
		Height = 26,
		TexCoords = {0.07,0.93,0.07,0.93},
	},
	Border = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Equip]],
		BlendMode = "ADD",
	},
	Flash = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Flash]],
	},
	Cooldown = {
		Width = 26,
		Height = 26,
	},
	AutoCast = {
		Width = 32,
		Height = 32,
	},
	AutoCastable = {
		Width = 54,
		Height = 54,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Bronze]],
		Static = true,
	},
	Pushed = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Pushed]],
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Checked]],
		BlendMode = "ADD",
	},
	Gloss = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Gloss]],
	},
	Highlight = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Highlight]],
		BlendMode = "ADD",
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = 7,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -2,
		OffsetY = -7,
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetY = -7,
	},
	-- Skin data end.

},true)

-- Iron
LibButtonFacade:AddSkin("Vol II: Iron",{

	-- Skin data start.
	Template = "Vol II: Bronze",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Iron]],
		Static = true,
	},
	-- Skin data end.

},true)

-- Gold
LibButtonFacade:AddSkin("Vol II: Gold",{

	-- Skin data start.
	Template = "Vol II: Bronze",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Gold]],
		Static = true,
	},
	-- Skin data end.

},true)

-- Silver
LibButtonFacade:AddSkin("Vol II: Silver",{

	-- Skin data start.
	Template = "Vol II: Bronze",
	Normal = {
		Width = 32,
		Height = 32,
		Texture = [[Interface\AddOns\ButtonFacade_VoliiMetal\Textures\Silver]],
		Static = true,
	},
	-- Skin data end.

},true)
