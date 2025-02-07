local Locale = GetLocale()
local core = QuietNPC_Core

if Locale == "deDE" then
	core:addMonsterName("Menschenbürger")
	core:addMonsterName("Zwergenbürger")
	core:addMonsterName("Blutelfenbürger")
	core:addMonsterName("Draeneibürger")
	core:addMonsterName("Gnomenbürger")
	core:addMonsterName("Nachtelfenbürger")
	core:addMonsterName("Orcbürger")
	core:addMonsterName("Taurenbürger")
	core:addMonsterName("Trollbürger")
	core:addMonsterName("Bürger der Verlassenen")
	core:addMonsterName("Goblinbürger")
	
	core:addMonsterName("Jaeren Sonnenschwur") 	-- 35589
	core:addMonsterName("Arelas Hellstern") 	-- 35589

else 	-- enUS enGB
	core:addMonsterName("Human Commoner")
	core:addMonsterName("Dwarf Commoner")
	core:addMonsterName("Blood Elf Commoner")
	core:addMonsterName("Draenei Commoner")
	core:addMonsterName("Gnome Commoner")
	core:addMonsterName("Night Elf Commoner")
	core:addMonsterName("Orc Commoner")
	core:addMonsterName("Tauren Commoner")
	core:addMonsterName("Troll Commoner")
	core:addMonsterName("Forsaken Commoner")
	core:addMonsterName("Goblin Commoner")
	
	core:addMonsterName("Jaeren Sunsworn")
	core:addMonsterName("Arelas Brightstar")
end


