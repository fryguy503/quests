-- Named Spawner Chance Script

-- Event Death
function event_death_complete(e)
    if(math.random(100) >= 98) then -- 2% Chance to spawn named
        eq.unique_spawn(227304,0,0,e.self:GetX(),e.self:GetY(),e.self:GetZ(), 82); -- #a_lava_etched_doombringer
    end
end