local s = {};



function CreateState()
    local File, error = pcall(io.LoadScript("C:\\Users\\jaywa\\Documents\\World of Warcraft 3.3.5a\\Interface\\AddOns\\Quester\\Classes\\GoToCorpse.lua"), 1)
   
   
    table.insert(s, File);
end

function PulseState()
    for i = 0, #s do
        if s[i].CanRun() then
            s[i].Pulse();
        end
    end
end
