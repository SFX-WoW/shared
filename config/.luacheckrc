----------------------------------------
-- LuaCheck Config
---

std = 'lua51'
codes = true
max_line_length = false
quiet = 1

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

ignore = {
	"11./SLASH_.*", -- Setting an undefined global variable. (Slash Handler)
	"212", -- An unused argument.
	"42.", -- Shadowing a local variable, an argument or a loop variable.
	"43.", -- Shadowing an upvalue, an upvalue argument or an upvalue loop variable.
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
	"hooksecurefunc",
	"random",

	-- WoW API
	"ActionBarActionEventsFrame",
	"ActionButton_HideOverlayGlow",
	"ActionButtonSpellAlertManager",
	"AddonCompartmentFrame",
	"C_Container",
	"C_Timer",
	"ContainerFrame_GetContainerNumSlots",
	"CreateFrame",
	"GameMenuFrame",
	"GetBuildInfo",
	"GetLocale",
	"HideUIPanel",
	"InCombatLockdown",
	"ReloadUI",
	"SettingsPanel",
	"UIParent",

	-- Libraries
	"LibStub",
}
