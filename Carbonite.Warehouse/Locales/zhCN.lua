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

L["Import"] = true
L["Cancel"] = true
L["Export"] = true
L["Warehouse"] = true
L[" Realm:%s %s"] = true
L[" Time On: %s%2d:%02d:%02d|r, Played: %s%s"] = true
L[" Session Money:%s %s|r, Per Hour:%s %s"] = true
L[" Durability: %s%d%%, lowest %d%%"] = true
L[" Session XP:%s %s|r, Per Hour:%s %.0f"] = true
L[" Hours To Level: %s%.1f"] = true
L[" Last On: %s%s|r, Played: %s%s"] = true
L[" Location: %s%s (%d, %d)"] = true
L[" Start XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = true
L[" XP: %s%s/%s (%.0f%%)|r Rest: %s%.0f%%"] = true
L[" Honor: %s%s|r  Conquest: %s%s"] = true
L[" Valor: %s%s|r  Justice: %s%s"] = true
--L[" %s %s%s"] = true
L["|cffafdfafAll: %s. |cffafdfafPlayed: %s%s"] = true
L["%s's Items"] = true
L["|cffff1010No bank data - visit your bank"] = true
L["|cffff1010No reagent bank data - visit your bank"] = true
L["---- Equipped ----"] = true
L["Slot"] = true
L["---- %s Equipped ----"] = true
L["All Items"] = true
L["%s |cffcfcfff(%s Bank)"] = true
L["%s |cffcfffff(%s Mail)"] = true
L["%s %d (%d Worn)"] = true
L["%s (%d Bank)"] = true
L["%s (%d RBank)"] = true
L["%s (%s Mail)"] = true
L["%s|cFFFF0000[|cFF00FF00Bags:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Worn:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Mail:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00Bank:%d|cFFFF0000]"] = true
L["%s|cFFFF0000[|cFF00FF00RBank:%d|cFFFF0000]"] = true
L["%s's %s Skills"] = true
L["|cffff1010No data - open %s window"] = true
L["|cffffffffW%sarehouse:"] = true
L["LOOT_OPENED %s (%s %s)"] = true
L["no LootTarget"] = true
L["LOOT_SLOT_CLEARED #%s %s (quest)"] = true
L["%s deleted"] = true
L["enchant:(%d+)"] = true
L["item:(%d+)"] = true
