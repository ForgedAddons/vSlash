SlashCmdList["VSLASH_RELOAD_UI"] = ReloadUI
SlashCmdList["VSLASH_FRAME"] = function() print(GetMouseFocus():GetName()) end
SlashCmdList["VSLASH_FRAME_PARENT"] = function() print(GetMouseFocus():GetParent():GetName()) end
SlashCmdList["VSLASH_GUILD_MASTER"] = function() ToggleHelpFrame() end

SLASH_VSLASH_RELOAD_UI1 = "/rl"
SLASH_VSLASH_FRAME1 = "/frame"
SLASH_VSLASH_FRAME2 = "/fr"
SLASH_VSLASH_FRAME_PARENT1 = "/frameparent"
SLASH_VSLASH_FRAME_PARENT2 = "/frp"
SLASH_VSLASH_GUILD_MASTERR1 = "/gm"