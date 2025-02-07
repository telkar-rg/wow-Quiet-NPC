local Locale = GetLocale()
local core = QuietNPC_Core

if Locale == "deDE" then
	-- Brewfest
	do
	core:addMonsterName("Säufer der Dunkeleisenzwerge")
	core:addMonsterName("Feiernder des Braufests")
	core:addMonsterName("Ipfelkofer Eisenfass")
	core:addMonsterName("Zapfus Schwindelfass")
	core:addMonsterName("Maeve Gerstenbräu")
	core:addMonsterName("Ita Donnerbräu")
	core:addMonsterName("Marktschreier der Gordokbrauerei")
	core:addMonsterName("Marktschreier der Brauerei Drohn")
	core:addMonsterName("Marktschreier von T'chalis Voodoobrauerei")
	end
	
	-- Children's Week
	do
	core:addMonsterName("Waisenmatrone Schlachterbe") 	-- 14451
	core:addMonsterName("Orcwaisenkind") 	-- 14444
	core:addMonsterName("Waisenmatrone Nachtigall") 	-- 14450
	core:addMonsterName("Menschenwaisenkind") 	-- 14305
	
	core:addMonsterName("Waisenmatrone Gnädig") 	-- 22819
	core:addMonsterName("Draeneiwaisenkind") 	-- 22818
	core:addMonsterName("Blutelfenwaisenkind") 	-- 22817
	
	core:addMonsterName("Waisenmatrone Aria") 	-- 34365
	core:addMonsterName("Orakelwaisenkind") 	-- 33533
	core:addMonsterName("Wolvarwaisenkind") 	-- 33532
	core:addMonsterName("Hochorakel Soo-roo") 	-- 34386
	core:addMonsterName("Ältester Kekek") 	-- 34387
	end
else 	-- enUS enGB
	-- Brewfest
	do
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
	
	-- Children's Week
	do
	core:addMonsterName("Orphan Matron Battlewail")
	core:addMonsterName("Orcish Orphan")
	core:addMonsterName("Orphan Matron Nightingale")
	core:addMonsterName("Human Orphan")
	
	core:addMonsterName("Orphan Matron Mercy")
	core:addMonsterName("Draenei Orphan")
	core:addMonsterName("Blood Elf Orphan")
	
	core:addMonsterName("Orphan Matron Aria")
	core:addMonsterName("Oracle Orphan")
	core:addMonsterName("Wolvar Orphan")
	core:addMonsterName("High-Oracle Soo-roo")
	core:addMonsterName("Elder Kekek")
	end
end


