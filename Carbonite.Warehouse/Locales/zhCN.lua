local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "zhCN")
if not L then return end

L["ItemTypes"] = {
	ARMOR,
	"消耗品",
	"容器",
	"宝石",
	"雕文",
	"钥匙",
	"其他",
	"弹药",
	"任务",
	"箭袋",
	"施法材料",
	"配方",
	"商品",
	"武器",
}

L["-Warehouse-"] = "-仓库-"
L["Warehouse Module"] = "仓库模块"
L["Warehouse Options"] = "仓库模块设置"
L["Add Warehouse Tooltip"] = "添加仓库鼠标提示"
L["When enabled, will show warehouse information in hover tooltips of items"] = "勾选时，在鼠标提示中显示仓库物品数量信息"
L["Warehouse Font"] = "仓库字体"
L["Sets the font to be used for warehouse windows"] = "设置仓库窗口的字体"
L["Warehouse Font Size"] = "仓库字体大小"
L["Sets the size of the warehouse font"] = "设置仓库窗口字体大小"
L["Warehouse Font Spacing"] = "仓库字体间距"
L["Sets the spacing of the warehouse font"] = "设置仓库窗口字体间距"
L["Toggle Warehouse"] = "切换仓库"
L["Remove Character or Guild"] = "移除角色或公会"
L["Import settings from selected character"] = "从选定角色导入信息"
L["Export current settings to all characters"] = "将当前设置导出到所有角色"
L["Sync account transfer file"] = "账号同步文件"
L["Show Lowest Equipped Rarity"] = "显示的最低装备物品稀有度"
L["Show Item Headers"] = "显示物品分类标题"
L["Sort By Rarity"] = "按稀有度排序"
L["Show Lowest Rarity"] = "显示的最低物品稀有度"
L["Sort By Slot"] = "按装备栏位排序"
L["Import %s's character data and reload?"] = "导入 %s 的角色数据并重载界面？"
L["Overwrite all character settings and reload?"] = "覆盖所有角色设置并重载？"
L["Warehouse: %d characters"] = "仓库: 共 %d 个角色"
L["DurPattern"] = "^耐久度 (%d+) / (%d+)"
L["Show Warehouse"] = "显示仓库"

L["Import"] = "导入"
L["Cancel"] = "取消"
L["Export"] = "导出"
L["Warehouse"] = "仓库"
L[" Realm:%s %s"] = " 服务器:%s %s"
L[" Time On: %s%2d:%02d:%02d|r, Played: %s%s"] = " 当前登录时长: %s%2d:%02d:%02d|r, 游戏时长: %s%s"
L[" Session Money:%s %s|r, Per Hour:%s %s"] = "收入：%s %s|r, 小时收入：%s %s"
L[" Durability: %s%d%%, lowest %d%%"] = "耐久度: %s%d%%, 最低 %d%%"
L[" Session XP:%s %s|r, Per Hour:%s %.0f"] = "经验获得:%s %s|r, 每小时:%s %.0f"
L[" Hours To Level: %s%.1f"] = "预计升级时间: %s%.1f"
L[" Last On: %s%s|r, Played: %s%s"] = "上次登录时长: %s%s|r, 游戏时长: %s%s"
L[" Location: %s%s (%d, %d)"] = "位置: %s%s (%d, %d)"
L[" Start XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = "初始经验: %s%s/%s (%.0f%%)|r 双倍: %s%.0f%%"
L[" XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = "经验: %s%s/%s (%.0f%%)|r 双倍: %s%.0f%%"
L[" Honor: %s%s|r  Conquest: %s%s"] = "荣誉: %s%s|r  征服: %s%s"
L[" Valor: %s%s|r  Justice: %s%s"] = "勇气: %s%s|r  正义: %s%s" -- Does not exist anymore in WoD
--L[" %s %s%s"] = ""
L["|cffafdfafAll: %s. |cffafdfafPlayed: %s%s"] = "|cffafdfaf总计: %s. |cffafdfaf游戏: %s%s"
L["%s's Items"] = "%s的物品"
L["|cffff1010No bank data - visit your bank"] = "|cffff1010无银行信息 - 去访问一次银行"
L["|cffff1010No reagent bank data - visit your bank"] = "|cffff1010无材料银行信息 - 去访问一次银行"
L["---- Equipped ----"] = "---- 已装备 ----"
L["Slot"] = "栏位"
L["---- %s Equipped ----"] = "---- %s 已装备 ----"
L["All Items"] = "所有物品"
L["%s |cffcfcfff(%s Bank)"] = "%s |cffcfcfff(银行:%s)"
L["%s |cffcfffff(%s Mail)"] = "%s |cffcfffff(邮箱:%s)"
L["%s %d (%d Worn)"] = "%s %d (装备:%d)"
L["%s (%d Bank)"] = "%s (银行:%d)"
L["%s (%d RBank)"] = "%s (材料:%d)"
L["%s (%s Mail)"] = "%s (邮箱:%s)"
L["%s|cFFFF0000[|cFF00FF00Bags:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00背包:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00Worn:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00装备:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00Mail:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00邮箱:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00Bank:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00银行:%d|cFFFF0000]"
L["%s|cFFFF0000[|cFF00FF00RBank:%d|cFFFF0000]"] = "%s|cFFFF0000[|cFF00FF00材料:%d|cFFFF0000]"
L["%s's %s Skills"] = "%s的 %s 技能"
L["|cffff1010No data - open %s window"] = "|cffff1010无数据 - 打开 %s 窗口"
L["|cffffffffW%sarehouse:"] = "|cffffffff仓%s库:"
L["LOOT_OPENED %s (%s %s)"] = true
L["no LootTarget"] = "无拾取对象"
L["LOOT_SLOT_CLEARED #%s %s (quest)"] = "LOOT_SLOT_CLEARED #%s %s (任务)"
L["%s deleted"] = "%s 已删除"
L["enchant:(%d+)"] = "附魔:(%d+)"
L["item:(%d+)"] = "物品:(%d+)"

-- Keybinds
L["|cffc0c0ffCarboniteWarehouse|r"] = "|cffc0c0ffCarbonite 仓库模块|r"
L["NxTOGGLEWAREHOUSE"] = "显示/隐藏仓库窗口"
