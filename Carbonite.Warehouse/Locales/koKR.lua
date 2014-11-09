if ( GetLocale() ~= "koKR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "koKR")
if not L then return end

L["DurPattern"] = "^"..string.gsub(DURABILITY_TEMPLATE, "%%d", "(%%d+)")
