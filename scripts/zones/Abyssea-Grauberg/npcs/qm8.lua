-----------------------------------
-- Zone: Abyssea-Grauberg
--  NPC: qm8 (???)
-- Spawns Ika-Roa
-- !pos 158 -29 -215 254
-----------------------------------
require("scripts/globals/abyssea")
-----------------------------------

function onTrade(player,npc,trade)
    tpz.abyssea.qmOnTrade(player,npc,trade)
end

function onTrigger(player,npc)
    tpz.abyssea.qmOnTrigger(player,npc)
end

function onEventUpdate(player,csid,option)
end

function onEventFinish(player,csid,option)
end
