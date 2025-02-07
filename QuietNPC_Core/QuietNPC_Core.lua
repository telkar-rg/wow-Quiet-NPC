local Locale = GetLocale()
local SL = {} 	-- Stummliste

QuietNPC_Core = {}


function QuietNPC_Core:addMonsterName(name)
	SL[name] = true
end

local ORIG_ChatFrame_MessageEventHandler = ChatFrame_MessageEventHandler;
function ChatFrame_MessageEventHandler(self, event, ...)
	if not ((event == "CHAT_MSG_MONSTER_SAY" or event == "CHAT_MSG_MONSTER_YELL" or event == "CHAT_MSG_MONSTER_EMOTE") and SL[arg2]) then
		ORIG_ChatFrame_MessageEventHandler(self, event, ...);
	end
end
