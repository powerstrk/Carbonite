if ( GetLocale() ~= "zhTW" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "zhTW")
if not L then return end

L["DurPattern"] = "^耐久度 (%d+) / (%d+)"
