---------------------------------------------------------------------------------------
-- Carbonite - Addon for World of Warcraft(tm)
-- NxWeekly - Weekly Objective Tracker
-- Copyright 2013-2014 Rytal
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
---------------------------------------------------------------------------------------

local _G = getfenv(0)

CarboniteWeekly = LibStub("AceAddon-3.0"):NewAddon("CarboniteWeekly","AceEvent-3.0","AceComm-3.0")

local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite.Weekly", true)

Nx.VERSIONWeek			= .1				-- Warehouse data

local defaults = {
	profile = {
		Weekly = {
			ResetDate = 1,
			SecondsToReset = 0,
		},
		Track = {
			Mob = {
				Tarlna = true,
				Drov = true,
				Rukhmar = true
			},
			Loot = {
			},
			Quest = {
				SealOfTemperedFate = true,
--				ApexDailies = true,
				GarrisonInvasion = true
			},
			Raids = {
				Highmaul = true
			},
		},
	},
}

Nx.Weekly = {}

local weeklyopts
local function WeeklyOptions()
	if not weeklyopts then
		weeklyopts = {
			type = "group",
			name = L["Weekly Status Options"],
			childGroups	= "tab",
			args = {
				general = {
					type = "group",
					name = L["General"],
					order = 1,
					args = {
						dateset = {
							order = 1,
							type = "select",
							name = L["Day Reset Occurs"],
							get = function()
								local num = Nx.wkdb.profile.Weekly.ResetDate
								return num
							end,
							set = function(info,name)
								Nx.wkdb.profile.Weekly.ResetDate = name
							end,
							values = function()
								return {L["Tuesday"],L["Wednesday"],L["Thursday"]}
							end,
						},
					},
				},
				Mobs = {
					type = "group",
					name = L["Mobs"],
					order = 2,
					args = {
						mdesc = {
							order = 1,
							type = "description",
							name = L["Place check boxes in the mobs you wish to track weekly kills."],
						},
						tarlna = {
							order = 2,
							type = "toggle",
							width = "full",
							name = L["Tarlna the Ageless"],
							get = function()
								return Nx.wkdb.profile.Track.Mob.Tarlna
							end,
							set = function()
								Nx.wkdb.profile.Track.Mob.Tarlna = not Nx.wkdb.profile.Track.Mob.Tarlna
							end,
						},
						drov = {
							order = 3,
							type = "toggle",
							width = "full",
							name = L["Drov the Ruiner"],
							get = function()
								return Nx.wkdb.profile.Track.Mob.Drov
							end,
							set = function()
								Nx.wkdb.profile.Track.Mob.Drov = not Nx.wkdb.profile.Track.Mob.Drov
							end,
						},
						rukhmar = {
							order = 4,
							type = "toggle",
							width = "full",
							name = L["Rukhmar"],
							get = function()
								return Nx.wkdb.profile.Track.Mob.Rukhmar
							end,
							set = function()
								Nx.wkdb.profile.Track.Mob.Rukhmar = not Nx.wkdb.profile.Track.Mob.Rukhmar
							end,
						},
					},
				},
				Loot = {
					type = "group",
					name = L["Lootables"],
					order = 3,
					args = {
						ldesc = {
							order = 1,
							type = "description",
							name = L["Place check boxes in the weekly drops you wish to track."],
						},
					},
				},
				Quests = {
					type = "group",
					name = L["Quests"],
					order = 4,
					args = {
						qdesc = {
							order = 1,
							type = "description",
							name = L["Place check boxes in the weekly quests you want to track."],
						},
						sealoftemperedfate = {
							order = 2,
							type = "toggle",
							width = "full",
							name = L["Seal of Tempered Fate"],
							get = function()
								return Nx.wkdb.profile.Track.Quest.SealOfTemperedFate
							end,
							set = function()
								Nx.wkdb.profile.Track.Quest.SealOfTemperedFate = not Nx.wkdb.profile.Track.Quest.SealOfTemperedFate
							end,
						},
--[[						apexdailies = { -- no idea how to track them yet
							order = 3,
							type = "toggle",
							width = "full",
							name = L["Apex Dailies"],
							get = function()
								return Nx.wkdb.profile.Track.Quest.ApexDailies
							end,
							set = function()
								Nx.wkdb.profile.Track.Quest.ApexDailies = not Nx.wkdb.profile.Track.Quest.ApexDailies
							end,
						},]]
						garrisoninvasion = {
							order = 3,
							type = "toggle",
							width = "full",
							name = L["Garrison Invasion"],
							get = function()
								return Nx.wkdb.profile.Track.Quest.GarrisonInvasion
							end,
							set = function()
								Nx.wkdb.profile.Track.Quest.GarrisonInvasion = not Nx.wkdb.profile.Track.Quest.GarrisonInvasion
							end,
						},
					},
				},
				Raids = {
					type = "group",
					name = "Raids",
					order = 5,
					args = {
						rdesc = {
							order = 1,
							type = "description",
							name = L["Place check boxes in the raid progress you want to track."],
						},
						highmaul = {
							order = 2,
							type = "toggle",
							width = "full",
							name = L["Highmaul"],
							get = function()
								return Nx.wkdb.profile.Track.Raids.Highmaul
							end,
							set = function()
								Nx.wkdb.profile.Track.Raids.Highmaul = not Nx.wkdb.profile.Track.Raids.Highmaul
							end,
						},
					},
				},
			},
		}
	end
	return weeklyopts
end

function CarboniteWeekly:OnInitialize()
	if not Nx.Initialized then
		CarbWeeklyInit = Nx:ScheduleTimer(CarboniteWeekly.OnInitialize,1)
		return
	end
	Nx.wkdb = LibStub("AceDB-3.0"):New("NXWeek",defaults, true)
	Nx.wkdb:SetProfile(Nx.db:GetCurrentProfile())
	tinsert(Nx.dbs,Nx.wkdb)
	Nx.Weekly:Init()
	Nx.Weekly:Login()
	local function func ()
		Nx.Weekly:ToggleShow()
	end
	Nx.NXMiniMapBut.Menu:AddItem(0, L["Show Weekly Objectives"], func, Nx.NXMiniMapBut)

	CarboniteWeekly:RegisterEvent("PLAYER_LOGIN", "EventHandler")
	CarboniteWeekly:RegisterEvent("PLAYER_LOGOUT", "EventHandler")
	Nx.Button.TypeData["MapWeekly"] = {
		Up = "$Achievement_Faction_craftsman",
		SizeUp = 22,
		SizeDn = 22,
	}

	tinsert (Nx.BarData,{"MapWeekly", L["-Weekly Tracker-"], Nx.Weekly.OnButToggleWeekly, false })
	Nx.Map.Maps[1]:CreateToolBar()
	local resettime = Nx.Weekly:CalcEpoch()
	if resettime > Nx.wkdb.profile.Weekly.SecondsToReset then
		Nx.wkdb.profile.Weekly.SecondsToReset = resettime + Nx.Weekly:CalcReset()
		Nx.Weekly:Reset()
	end
	Nx:AddToConfig("Weekly Status Module",WeeklyOptions(),L["Weekly Status Module"])
	tinsert(Nx.BrokerMenuTemplate,{ text = L["Toggle Weekly List"], func = function() Nx.Weekly:ToggleShow() end })
end

function CarboniteWeekly:EventHandler(event, arg1, arg2, arg3)
	if event == "PLAYER_LOGIN" or event == "PLAYER_LOGOUT" then
		Nx.Weekly:Login(event,arg1)
	else
		Nx.prt("ERROR: Event " .. event .. " triggered without function.")
	end
end

function Nx.Weekly:Init()
	local week = Nx.wkdb.profile.WeeklyData
	if not week or week.Version < Nx.VERSIONWeek then
		if week then
			Nx.prt ("Reset old weekly data %f", week.Version)
		end
		week = {}
		Nx.wkdb.profile.WeeklyData = week
		week.Version = Nx.VERSIONWeek
	end
	self.ClassIcons = {
		["Druid"] = "Ability_Druid_Maul",
		["Hunter"] = "INV_Weapon_Bow_07",
		["Mage"] = "INV_Staff_13",
		["Paladin"] = "INV_Hammer_01",
		["Priest"] = "INV_Staff_30",
		["Rogue"] = "INV_ThrowingKnife_04",
		["Shaman"] = "Spell_Nature_BloodLust",
		["Warlock"] = "Spell_Nature_FaerieFire",
		["Warrior"] = "INV_Sword_27",
		["Death Knight"] = "Spell_Deathknight_ClassIcon",
		["Monk"] = "class_monk",
	}
end

---------------------------------------------------------------------------------------
-- Debug print
---------------------------------------------------------------------------------------

function Nx.Weekly:Login(event, arg1)
	local ch = Nx.CurCharacter
	Nx.Weekly:CharRecord(ch)
end

function Nx.Weekly:Reset()
	for cnum, rc in ipairs (Nx.RealmChars) do
		local ch = Nx.db.global.Characters[rc]
		if not ch then
			return
		end
		if ch.Weekly then
			ch.Weekly.Tarlna = false
			ch.Weekly.Drov = false
			ch.Weekly.Rukhmar = false
			ch.Weekly.SealOfTemperedFate = 0
			ch.Weekly.Highmaul = false
--			ch.Weekly.ApexDailies = 0 -- no idea how to track them yet
			ch.Weekly.GarrisonInvasion = false
		end
	end
end

function Nx.Weekly:CharRecord(ch)
  if not ch.Weekly then
    ch.Weekly = {}
  end
  local mobs = {
  	Tarlna = 37462,
  	Drov = 37460,
  	Rukhmar = 37474,
  }
  for name, id in pairs(mobs) do
  	ch.Weekly[name] = IsQuestFlaggedCompleted(id)
  end
  local sealquests = { 36054, 36055, 36056, 36057, 36058, 36060, 37453, 37452, 37454, 37455, 37456, 37457, 37458, 37459 }
  ch.Weekly.SealOfTemperedFate = 0
  for i, quest in ipairs(sealquests) do
  	if (IsQuestFlaggedCompleted(quest)) then
  	  ch.Weekly.SealOfTemperedFate = ch.Weekly.SealOfTemperedFate + 1
  	end
  end
  -- TODO: track apex dailies
  local invasions = { Bronze = 37638, Silver = 37639, Gold = 37640 }
  ch.Weekly.GarrisonInvasion = false
  for reward, id in pairs(invasions) do
  	if (IsQuestFlaggedCompleted(id)) then
  	  ch.Weekly.GarrisonInvasion = reward
  	end
  end
end

---------------------------------------------------------------------------------------
-- Create warehouse window
---------------------------------------------------------------------------------------

function Nx.Weekly:Create()
	self.SelectedChar = 1
	local win = Nx.Window:Create ("NxWeekly", nil, nil, nil, 1)
	self.Win = win
	win.Frm.NxInst = self
	win:CreateButtons (true, true)
	win:InitLayoutData (nil, -.25, -.15, -.5, -.6)
	win.Frm:SetToplevel (true)

	win:Show (false)

	tinsert (UISpecialFrames, win.Frm:GetName())
	-- Character List

	Nx.List:SetCreateFont ("Font.Medium", 16)

	local list = Nx.List:Create (false, 0, 0, 1, 1, win.Frm)
	self.List = list

	list:SetUser (self, self.OnListEvent)

	list:SetLineHeight (4)

	list:ColumnAdd ("", 1, 24)
	list:ColumnAdd ("Name", 2, 200)
	list:ColumnAdd ("Class", 3,250)
	win:Attach (list.Frm, 0, .5, 0, 1)

	-- Item List

	Nx.List:SetCreateFont ("Font.Medium", 16)

	local list = Nx.List:Create (false, 0, 0, 1, 1, win.Frm)
	self.WeeklyList = list
	list:ColumnAdd ("", 1, 250)
	list:ColumnAdd ("", 2, 250)
	win:Attach (list.Frm, .5, 1, 0, 1)
	self:Update()
	self.List:Select (0)
	self.List:FullUpdate()
end

---------------------------------------------------------------------------------------
-- Show or hide window
---------------------------------------------------------------------------------------

function Nx.Weekly:ToggleShow()

	if not self.Win then
		self:Create()
	end

	self.Win:Show (not self.Win:IsShown())

	if self.Win:IsShown() then
		self:Update()
	end

end

---------------------------------------------------------------------------------------
-- On list events
---------------------------------------------------------------------------------------

function Nx.Weekly:OnListEvent (eventName, sel, val2, click)
	local data = self.List:ItemGetData (sel) or 0
	local id = data % 1000
	if (id >= 1 and id <= #Nx.RealmChars) or id == 99 then
		self.SelectedChar = id
	end

	if eventName == "select" or eventName == "mid" then
		self:Update()
	end
end

---------------------------------------------------------------------------------------
-- Update Weeklies
---------------------------------------------------------------------------------------

function Nx.Weekly:Update()
	local Nx = Nx
	if not Nx.CurCharacter then	-- Can even happen?
		return
	end
	if not self.Win then
		return
	end
	Nx.Weekly:CharRecord(Nx.CurCharacter)
	self.Win:SetTitle (format (L["Weekly Tracker: %d characters - Reset In %s"], #Nx.RealmChars,SecondsToTime(Nx.Weekly:CalcReset(), false, true, 3)))
	local myName = UnitName ("player")
	local totalChars = 0
	local hicol = "|cffcfcfcf"
	local list = self.List
	list:Empty()
	local allIndex = list:ItemGetNum()
	local rn = GetRealmName()
	for cnum, rc in ipairs (Nx.RealmChars) do
		local rname, cname = strsplit (".", rc)
		local cnameCol = "|cffafdfaf"
		if cname == myName then		-- Me?
			cnameCol = "|cffdfffdf"
		end
		local ch = Nx.db.global.Characters[rc]
		if ch then
			local cls = ch["Class"] or "?"
			local lvl = tonumber (ch["Level"] or 0)
			totalChars = totalChars + 1
			list:ItemAdd (cnum)
			local s = ch["Account"] and format ("%s (%s)", cname, ch["Account"]) or cname
			list:ItemSet (2, format ("%s%s", cnameCol, s))
			list:ItemSet (3, format ("|cffff0000[|cff00ffff%s %s|cffff0000]", lvl, cls))
			if self.ClassIcons[ch["Class"]] then
				list:ItemSetButton ("Warehouse", hide, "Interface\\Icons\\" .. self.ClassIcons[ch["Class"]])
			end
		end
	end

	list:Update()
	self:DisplayWeekly()
end

function Nx.Weekly:DisplayWeekly()
	local list = self.WeeklyList
	local strng = ""
	list:Empty()
	local rc = Nx.RealmChars[self.SelectedChar]
	local rname, cname = strsplit (".", rc)
	local curline = 1
	local spacer = false
	list:ColumnSetName (1, format ("  %s's Weekly Status", cname))
	local ch = Nx.db.global.Characters[rc]
	if Nx.wkdb.profile.Track.Mob.Tarlna then
		list:ItemAdd(curline)
		list:ItemSet(1, "|cffffff00  " .. L["Tarlna the Ageless"])
		if ch.Weekly and ch.Weekly.Tarlna then
			strng = "|cff00ff00" .. L["Killed"]
		elseif ch.Weekly and not ch.Weekly.Tarlna then
			strng = "|cffff0000" .. L["Not Killed"]
		else
			strng = "|cffffffff" .. L["Unknown"]
		end
		list:ItemSet(2, strng)
		curline = curline + 1
		spacer = true		
	end
	if Nx.wkdb.profile.Track.Mob.Drov then
		list:ItemAdd(curline)
		list:ItemSet(1, "|cffffff00  " .. L["Drov the Ruiner"])
		if ch.Weekly and ch.Weekly.Drov then
			strng = "|cff00ff00" .. L["Killed"]
		elseif ch.Weekly and not ch.Weekly.Drov then
			strng = "|cffff0000" .. L["Not Killed"]
		else
			strng = "|cffffffff" .. L["Unknown"]
		end
		list:ItemSet(2, strng)
		curline = curline + 1
		spacer = true		
	end
	if Nx.wkdb.profile.Track.Mob.Rukhmar then
		list:ItemAdd(curline)
		list:ItemSet(1, "|cffffff00  " .. L["Rukhmar"])
		if ch.Weekly and ch.Weekly.Rukhmar then
			strng = "|cff00ff00" .. L["Killed"]
		elseif ch.Weekly and not ch.Weekly.Rukhmar then
			strng = "|cffff0000" .. L["Not Killed"]
		else
			strng = "|cffffffff" .. L["Unknown"]
		end
		list:ItemSet(2, strng)
		curline = curline + 1
		spacer = true		
	end
	if spacer then
		list:ItemAdd(curline)
		list:ItemSet(1,"|cff00ffff  -----------------------------")
		curline = curline + 1
	end
	spacer = false
	if Nx.wkdb.profile.Track.Quest.SealOfTemperedFate then
		local sealColors = { "|cff808080", "|cffff0000", "|cffffff00", "|cff00ff00", "|cff33ff33", "|cff66ff66" }
		list:ItemAdd(curline)
		list:ItemSet(1, "|cffffff00  " .. L["Seals of Tempered Fate"])
		if ch.Weekly and type(ch.Weekly.SealOfTemperedFate) == 'number' then
			strng = format("%s%d", sealColors[ch.Weekly.SealOfTemperedFate + 1] or sealColors[0], ch.Weekly.SealOfTemperedFate)
		else
			strng = "|cffffffff" .. L["Unknown"]
		end
		list:ItemSet(2, strng)
		curline = curline + 1
		spacer = true
	end
	if Nx.wkdb.profile.Track.Quest.GarrisonInvasion then
		local rewardColors = { Bronze = "|cffcd7f32", Silver = "|cffc0c0c0", Gold = "|cffd7af00" }
		list:ItemAdd(curline)
		list:ItemSet(1, "|cffffff00  " .. L["Garrison Invasion"])
		if ch.Weekly and ch.Weekly.GarrisonInvasion and rewardColors[ch.Weekly.GarrisonInvasion] then
			strgn = rewardColors[ch.Weekly.GarrisonInvasion] .. ch.Weekly.GarrisonInvasion
		elseif ch.Weekly and not ch.Weekly.GarrisonInvasion then
			strng = "|cffff0000" .. L["Not Completed"]
		else
			strng = "|cffffffff" .. L["Unknown"]
		end
		list:ItemSet(2, strng)
		curline = curline + 1
		spacer = true
	end
end

function Nx.Weekly:OnButToggleWeekly (but)
	Nx.Weekly:ToggleShow()
end

function Nx.Weekly:CalcEpoch()
	local anum,amonth,aday,ayear = CalendarGetDate()
	local ahour,amin = GetGameTime()
	return time({year = ayear, month = amonth, day = aday, hour = ahour, min = amin})
end

function Nx.Weekly:CalcReset()
	local seconds = GetQuestResetTime()
	local day = CalendarGetDate()
	local dailydate = Nx.wkdb.profile.Weekly.ResetDate
	if day - 2 == dailydate-1 then
		if seconds < 21600 then
			return seconds
		end
	end
	local tdays = 0
	if day - 2 == dailydate then tdays = 6 end
	if day - 2 == dailydate+1 then tdays = 5 end
	if day - 2 == dailydate+2 then tdays = 4 end
	if day - 2 == dailydate+3 then tdays = 3 end
	if day - 2 == dailydate+4 then tdays = 2 end
	if day - 2 == dailydate-1 then tdays = 1 end
	if day - 2 == dailydate-2 then tdays = 1 end
	if day - 2 == dailydate-3 then tdays = 2 end
	if day - 2 == dailydate-4 then tdays = 3 end
--	Nx.prt(day .. " " .. dailydate .. " " .. tdays)
	return seconds + tdays * 86400
end
