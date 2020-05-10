local inserted = false
function DBMCPLobos()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "Lobos",	value 	= "Lobos", path = "Interface\\AddOns\\DBMLOBOSCOUNTDOWN\\Lobos\\", max = 10})
	inserted = true
end