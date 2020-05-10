local inserted = false
function DBMCPLobos()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "Lobos",	value 	= "Lobos", path = "Interface\\AddOns\\DBM-CountPack-Lobos\\Lobos\\", max = 10})
	inserted = true
end