if not Nx.ModQuests then
	Nx.ModQuests = {}
end

local ModQuests={
}

function Nx.ModQuests:Load12 ()
	for key,val in pairs(ModQuests) do
		Nx.Quests[key] = val
	end
	Nx.ModQuests:Clear12()
end

function Nx.ModQuests:Clear12 ()
	ModQuests = {}
end
