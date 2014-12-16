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
L["Sha of Anger"] = "怒之煞"
L["Galleon"] = "炮舰"
L["Nalak"] = "纳拉克"
L["Oondasta"] = "乌达斯塔"
L["Celestials"] = "天神"
L["Ordos"] = "斡耳朵斯"
L["Lootables"] = "可拾取物品"
L["Place check boxes in the weekly drops you wish to track."] = "勾选你想要追踪拾取情况的物品。"
L["Shan'ze Ritual Stone"] = "山泽仪式石"
L["Lei Shen Palace Key"] = "雷神宫殿钥匙"
L["Thunder King Trove"] = "雷电之王宝箱"
L["Quests"] = "周常任务"
L["Place check boxes in the weekly quests you want to track."] = "勾选你想要追踪完成状况的周常任务。"
L["Warforged Seals"] = "战火徽记"
L["The Crumbled Chamberlain"] = "破碎的侍从官"
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
L["The Crumbled Chamberlain Quest"] = true
L["Warforged Seals Quest"] = true
L["Palace Key"] =true
