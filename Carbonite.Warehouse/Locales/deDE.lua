if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Warehouse", "deDE")
if not L then return end

L["DurPattern"] = "^Haltbarkeit (%d+) / (%d+)"

