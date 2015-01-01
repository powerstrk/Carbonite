if ( GetLocale() ~= "zhCN" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Weekly", "zhCN")
if not L then return end

L["Weekly Status Module"] = "周常状态模块"
L["Weekly Status Options"] = "周常状态设置"
L["General"] = "综合"
L["Day Reset Occurs"] = "周常重置日"
L["Monday"] = "周一"
L["Tuesday"] = "周二"
L["Wednesday"] = "周三"
L["Thursday"] = "周四"
L["Friday"] = "周五"
L["Saturday"] = "周六"
L["Sunday"] = "周日"
L["Mobs"] = "世界BOSS"
L["Place check boxes in the mobs you wish to track weekly kills."] = "勾选你想要追踪击杀情况的世界BOSS。"
L["Lootables"] = "可拾取物品"
L["Place check boxes in the weekly drops you wish to track."] = "勾选你想要追踪拾取情况的物品。"
L["Quests"] = "周常任务"
L["Place check boxes in the weekly quests you want to track."] = "勾选你想要追踪完成状况的周常任务。"
L["Seal of Tempered Fate"] = "钢化命运徽记"
L["Seals of Tempered Fate"] = "钢化命运徽记"
L["Garrison Invasion"] = "要塞入侵"
L["Place check boxes in the raid progress you want to track."] = "团队副本"
L["Show Weekly Objectives"] = "勾选你想要追踪的团队进度。"
L["-Weekly Tracker-"] = "-周常追踪-"
L["Toggle Weekly List"] = "切换周常追踪"
L["Weekly Tracker: %d characters - Reset In %s"] = "周常追踪: %d 角色 - 将于 %s 后重置"
L["Killed"] = "已击杀"
L["Not Killed"] = "未击杀"
L["Unknown"] = "未知"
L["Looted"] = "已拾取"
L["Not Looted"] = "未拾取"
L["Completed"] = "已完成"
L["Not Completed"] = "未完成"

-- Bosses
-- MoP
L["Sha of Anger"] = true
L["Galleon"] = true
L["Nalak, The Storm Lord"]
L["Oondasta"] = true
L["Celestials"] = true
L["Ordos"]
--WoD
L["Rukhmar"] = true
L["Drov the Ruiner"] = true
L["Tarlna the Ageless"] = true

L["The Crumbled Chamberlain"] = true
L["Tempered Fate Seals"] = true
L["Bronze"] = true
L["Silver"] = true
L["Gold"] = true
L["Palace Key"] =true
L["LFR"] = true
L["Normal"] = true
L["Heroic"] = true
L["Mythic"] = true
L["Yes"] = true
L["No"] = true
L["Mogu'shan Vaults"] = true
L["Heart of Fear"] = true
L["Terrace of Endless Spring"] = true
L["Throne of Thunder"] = true
L["Siege of Orgrimmar"] = true
L["Blackrock Foundry"] = true
L["Shan'ze Ritual Stone"] = true
L["Lei Shen Palace Key"] = true
L["Thunder King Trove"] = true
L["MoP"] = true
L["WoD"] = true
