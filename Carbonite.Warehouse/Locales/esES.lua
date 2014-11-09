if ( GetLocale() ~= "esES" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "esES")
if not L then return end

L["DurPattern"] = "^Durabilidad (%d+) / (%d+)"
