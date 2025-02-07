local Locale = GetLocale()
local core = QuietNPC_Core

if Locale == "deDE" then
	core:addMonsterName("Hakmud von Argus")
	core:addMonsterName("Gnimo")
	core:addMonsterName("Drix Finsterzang")
	core:addMonsterName("Mojodishu")
	
	core:addMonsterName("Astraler Seelenhändler") -- 27914
	core:addMonsterName("Mini-Tyrael") -- 29089

else 	-- enUS enGB
	core:addMonsterName("Hakmud of Argus")
	core:addMonsterName("Gnimo")
	core:addMonsterName("Drix Blackwrench")
	core:addMonsterName("Mojodishu")
	
	core:addMonsterName("Ethereal Soul-Trader")
	core:addMonsterName("Mini Tyrael")
end


