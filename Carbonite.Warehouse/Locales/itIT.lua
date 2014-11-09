if ( GetLocale() ~= "itIT" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "itIT")
if not L then return end

L["DurPattern"] = "^Durabilit\195\169 (%d+) / (%d+)"
