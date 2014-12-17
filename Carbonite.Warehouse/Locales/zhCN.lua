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
