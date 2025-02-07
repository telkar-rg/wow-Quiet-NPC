local Locale = GetLocale()
local core = QuietNPC_Core

if Locale == "deDE" then
	core:addMonsterName("Säufer der Dunkeleisenzwerge")
	core:addMonsterName("Feiernder des Braufests")

	core:addMonsterName("Ipfelkofer Eisenfass")
	core:addMonsterName("Zapfus Schwindelfass")

	core:addMonsterName("Maeve Gerstenbräu")
	core:addMonsterName("Ita Donnerbräu")
	core:addMonsterName("Marktschreier der Gordokbrauerei")
	core:addMonsterName("Marktschreier der Brauerei Drohn")
	core:addMonsterName("Marktschreier von T'chalis Voodoobrauerei")

else 	-- enUS enGB
	core:addMonsterName("Dark Iron Guzzler")
	core:addMonsterName("Brewfest Reveler")

	core:addMonsterName("Ipfelkofer Ironkeg")
	core:addMonsterName("Tapper Swindlekeg")

	core:addMonsterName("Maeve Barleybrew")
	core:addMonsterName("Ita Thunderbrew")
	core:addMonsterName("Gordok Brew Barker")
	core:addMonsterName("Drohn's Distillery Barker")
	core:addMonsterName("T'chali's Voodoo Brewery Barker")
end


