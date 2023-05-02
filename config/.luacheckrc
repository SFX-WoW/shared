----------------------------------------
-- LuaCheck Config
---

std = 'lua51'
codes = true
quiet = 1
max_line_length = false

----------------------------------------
-- File Exclusions
---

exclude_files = {
	"**/Libs",
	"**/LibStub",
}

----------------------------------------
-- Warning Filters
---

only = {
	"011", -- Syntax Error
	"1",   -- Undefined Global
}

ignore = {
	"11./SLASH_.*", -- Slash Handler
	"1/[A-Z][A-Z][A-Z0-9_]+", -- Constant
}

----------------------------------------
-- Globals
---

globals = {
	-- WoW API
	"SlashCmdList",
}

----------------------------------------
-- Read-Only Globals
---

read_globals = {
	-- Only include those that are being used.

	-- WoW Lua
	"assert",
	"hooksecurefunc",
	"print",
	"random",

	-- WoW API
	"AddonCompartmentFrame",
	"BackdropTemplateMixin",
	"C_AddOns.GetAddOnMetadata",
	"CreateFrame",
	"ContainerFrame_GetContainerNumSlots",
	"GameTooltip",
	"GetAddOnMetadata",
	"GetBuildInfo",
	"GetLocale",
	"InCombatLockdown",
	"InterfaceOptionsFrame",
	"InterfaceOptionsFrame_OpenToCategory",
	"InterfaceOptionsFrame_Show",
	"ReloadUI",
	"SettingsPanel",
	"UIParent",

	-- Libraries
	"LibStub",
}
