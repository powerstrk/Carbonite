if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "frFR")
if not L then return end

L["DurPattern"] = "^Durabilit\195\169 (%d+) / (%d+)"
