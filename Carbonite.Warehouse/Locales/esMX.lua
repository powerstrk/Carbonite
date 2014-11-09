if ( GetLocale() ~= "esMX" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "esMX")
if not L then return end

L["DurPattern"] = "^Durabilidad (%d+) / (%d+)"
