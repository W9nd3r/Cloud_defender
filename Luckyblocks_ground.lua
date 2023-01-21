    --SCRIPT CREATED BY CODER4IK1--

    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
     
    game.StarterGui:SetCore("SendNotification", {
        Title = "LuckySexsing.lua";
        Text = "By CODER4IK1";
        Duration = 5;
    })
     
    local LuckyBlock = Instance.new("ScreenGui")
    local Frame = Instance.new("ImageLabel")
    local title = Instance.new("TextLabel")
    local Frame_HUB = Instance.new("ImageLabel")
    local HUB = Instance.new("TextLabel")
    local Main = Instance.new("Frame")
    local LuckyBlock_2 = Instance.new("TextButton")
    local SuperBlock = Instance.new("TextButton")
    local GalaxyBlock = Instance.new("TextButton")
    local RainbowBlock = Instance.new("TextButton")
    local DiamondBlock = Instance.new("TextButton")
    local VoidBlock = Instance.new("TextButton")
    local HackerBlock = Instance.new("TextButton")
    local GodMode = Instance.new("TextButton")
    local FlyGui = Instance.new("ScreenGui")
    local Frame_3 = Instance.new("Frame")
    local Label = Instance.new("TextLabel")
    local ScreenGui = Instance.new("ScreenGui")
    local TextButton = Instance.new("TextButton")
    local open_box = Instance.new("TextBox")
    local close = Instance.new("ImageButton")
     
    --Properties:
     
    LuckyBlock.Name = "LuckyBlock"
    LuckyBlock.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    LuckyBlock.ResetOnSpawn = false
     
    Frame.Name = "Frame"
    Frame.Parent = LuckyBlock
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BackgroundTransparency = 1.000
    Frame.ClipsDescendants = true
    Frame.Position = UDim2.new(0.304542094, 0, 0.326781332, 0)
    Frame.Size = UDim2.new(0, 525, 0, 300)
    Frame.Image = "rbxassetid://3570695787"
    Frame.ImageColor3 = Color3.fromRGB(0, 0, 0)
    Frame.ScaleType = Enum.ScaleType.Slice
    Frame.SliceCenter = Rect.new(100, 100, 100, 100)
    Frame.SliceScale = 0.120
    Frame.Active = true
    Frame.Draggable = true

    Frame_3.Parent = FlyGui
    Frame_3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
    Frame_3.BorderSizePixel = 0
    Frame_3.Position = UDim2.new(0.0685602352, 0, 0.168769717, 0)
    Frame_3.Size = UDim2.new(0.264544547, 0, 0.100000024, 0)
     
    title.Name = "title"
    title.Parent = Frame
    title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    title.BackgroundTransparency = 1.000
    title.Size = UDim2.new(0, 439, 0, 51)
    title.Font = Enum.Font.SourceSans
    title.Text = "V1.3 ADMIN"
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.TextSize = 28.000
     
    Frame_HUB.Name = "Frame_HUB"
    Frame_HUB.Parent = Frame
    Frame_HUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_HUB.BackgroundTransparency = 1.000
    Frame_HUB.BorderColor3 = Color3.fromRGB(255, 255, 255)
    Frame_HUB.Position = UDim2.new(0.531428576, 0, 0.0277550742, 0)
    Frame_HUB.Size = UDim2.new(0, 81, 0, 33)
    Frame_HUB.Image = "rbxassetid://3570695787"
    Frame_HUB.ImageColor3 = Color3.fromRGB(255, 170, 0)
    Frame_HUB.ScaleType = Enum.ScaleType.Slice
    Frame_HUB.SliceCenter = Rect.new(100, 100, 100, 100)
    Frame_HUB.SliceScale = 0.120
     
    HUB.Name = "HUB"
    HUB.Parent = Frame_HUB
    HUB.BackgroundColor3 = Color3.fromRGB(255, 228, 225)
    HUB.BackgroundTransparency = 1.000
    HUB.Position = UDim2.new(0, 0, -0.00494801067, 0)
    HUB.Size = UDim2.new(0, 81, 0, 33)
    HUB.Font = Enum.Font.SourceSans
    HUB.Text = "LUcKyCoRd.ExE"
    HUB.TextColor3 = Color3.fromRGB(224, 255, 255)
    HUB.TextScaled = true
    HUB.TextSize = 12.000
    HUB.TextWrapped = true
     
    Main.Name = "Main"
    Main.Parent = Frame
    Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
    Main.Position = UDim2.new(-0.034285713, 0, 0.170000002, 0)
    Main.Size = UDim2.new(0, 559, 0, 0)
     
    LuckyBlock_2.Name = "LuckyBlock"
    LuckyBlock_2.Parent = Frame
    LuckyBlock_2.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    LuckyBlock_2.BorderSizePixel = 0
    LuckyBlock_2.Position = UDim2.new(0.0552380905, 0, 0.223333329, 0)
    LuckyBlock_2.Selectable = false
    LuckyBlock_2.Size = UDim2.new(0, 150, 0, 35)
    LuckyBlock_2.AutoButtonColor = false
    LuckyBlock_2.Font = Enum.Font.SourceSans
    LuckyBlock_2.Text = "LUCKY-B"
    LuckyBlock_2.TextColor3 = Color3.fromRGB(255, 255, 0)
    LuckyBlock_2.TextSize = 28.000
     
    SuperBlock.Name = "SuperBlock"
    SuperBlock.Parent = Frame
    SuperBlock.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    SuperBlock.BorderSizePixel = 0
    SuperBlock.Position = UDim2.new(0.0552381277, 0, 0.383333325, 0)
    SuperBlock.Selectable = false
    SuperBlock.Size = UDim2.new(0, 150, 0, 35)
    SuperBlock.AutoButtonColor = false
    SuperBlock.Font = Enum.Font.SourceSans
    SuperBlock.Text = "SUPER-B"
    SuperBlock.TextColor3 = Color3.fromRGB(255, 0, 255)
    SuperBlock.TextSize = 28.000
     
    GalaxyBlock.Name = "GalaxyBlock"
    GalaxyBlock.Parent = Frame
    GalaxyBlock.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    GalaxyBlock.BorderSizePixel = 0
    GalaxyBlock.Position = UDim2.new(0.0552381277, 0, 0.826666653, 0)
    GalaxyBlock.Selectable = false
    GalaxyBlock.Size = UDim2.new(0, 150, 0, 35)
    GalaxyBlock.AutoButtonColor = false
    GalaxyBlock.Font = Enum.Font.SourceSans
    GalaxyBlock.Text = "GALAXY-B"
    GalaxyBlock.TextColor3 = Color3.fromRGB(238, 130, 238)
    GalaxyBlock.TextSize = 28.000
     
    RainbowBlock.Name = "RainbowBlock"
    RainbowBlock.Parent = Frame
    RainbowBlock.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    RainbowBlock.BorderSizePixel = 0
    RainbowBlock.Position = UDim2.new(0.0552381277, 0, 0.679999948, 0)
    RainbowBlock.Selectable = false
    RainbowBlock.Size = UDim2.new(0, 150, 0, 35)
    RainbowBlock.AutoButtonColor = false
    RainbowBlock.Font = Enum.Font.SourceSans
    RainbowBlock.Text = "RAINBOW-B"
    RainbowBlock.TextColor3 = Color3.fromRGB(178, 34, 34)
    RainbowBlock.TextSize = 28.000
     
    DiamondBlock.Name = "DiamondBlock"
    DiamondBlock.Parent = Frame
    DiamondBlock.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    DiamondBlock.BorderSizePixel = 0
    DiamondBlock.Position = UDim2.new(0.0552381277, 0, 0.533333302, 0)
    DiamondBlock.Selectable = false
    DiamondBlock.Size = UDim2.new(0, 150, 0, 35)
    DiamondBlock.AutoButtonColor = false
    DiamondBlock.Font = Enum.Font.SourceSans
    DiamondBlock.Text = "DIAMOND-B"
    DiamondBlock.TextColor3 = Color3.fromRGB(135, 206, 250)
    DiamondBlock.TextSize = 28.000

    VoidBlock.Name = "VoidBlock"
    VoidBlock.Parent = Frame
    VoidBlock.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    VoidBlock.BorderSizePixel = 0
    VoidBlock.Position = UDim2.new(0.8552381277,-250, 0.223333329, 0)
    VoidBlock.Selectable = false
    VoidBlock.Size = UDim2.new(0, 150, 0, 35)
    VoidBlock.AutoButtonColor = false
    VoidBlock.Font = Enum.Font.SourceSans
    VoidBlock.Text = "VOID-B-BETA"
    VoidBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
    VoidBlock.TextSize = 28.000

    HackerBlock.Name = "HackerBlock"
    HackerBlock.Parent = Frame
    HackerBlock.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    HackerBlock.BorderSizePixel = 0
    HackerBlock.Position = UDim2.new(0.8552381277,-250, 0.383333325, 0)
    HackerBlock.Selectable = false
    HackerBlock.Size = UDim2.new(0, 150, 0, 35)
    HackerBlock.AutoButtonColor = false
    HackerBlock.Font = Enum.Font.SourceSans
    HackerBlock.Text = "HACKER-BETA"
    HackerBlock.TextColor3 = Color3.fromRGB(0, 255, 0)
    HackerBlock.TextSize = 28.000

    TextButton.Parent = Frame
    TextButton.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
    TextButton.BorderSizePixel = 0
    TextButton.Selectable = false
    TextButton.Position = UDim2.new(0.8552381277,-250, 0.533333302, 0)
    TextButton.Size = UDim2.new(0, 150, 0, 35)
    TextButton.Font = Enum.Font.SourceSans
    TextButton.Text = "CREATIVE-A"
    TextButton.AutoButtonColor = false
    TextButton.TextColor3 = Color3.fromRGB(255, 228, 225)
    TextButton.TextSize = 28.000
     
    open_box.Name = "open_box"
    open_box.Parent = Frame
    open_box.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    open_box.BorderSizePixel = 0
    open_box.Position = UDim2.new(0.90054822, 0, 0.00678133965, 0)
    open_box.Size = UDim2.new(0, 56, 0, 35)
    open_box.ClearTextOnFocus = false
    open_box.Font = Enum.Font.SourceSans
    open_box.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
    open_box.PlaceholderText = "false"
    open_box.Text = "5"
    open_box.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
     
    close.Name = "close"
    close.Parent = Frame
    close.BackgroundTransparency = 1.000
    close.Position = UDim2.new(0.90054822, 0, 0.00678133965, 0)
    close.Size = UDim2.new(0, 45, 0, 45)
    close.ZIndex = 2
    close.Image = "rbxassetid://3926305904"
    close.ImageRectOffset = Vector2.new(284, 4)
    close.ImageRectSize = Vector2.new(24, 24)
     
    ----------------------------------------------------------------
     
    close.MouseButton1Click:connect(function()
        Frame.Visible = false
    end)
     
    LuckyBlock_2.MouseButton1Click:connect(function()
        for i=1, open_box.Text do --This number means that you'
            game.ReplicatedStorage.SpawnLuckyBlock:FireServer()
        end
    end)
     
    DiamondBlock.MouseButton1Click:connect(function()
        for i=1, open_box.Text do --This number means that you'
            game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
        end
    end)
     
    SuperBlock.MouseButton1Click:connect(function()
        for i=1, open_box.Text do --This number means that you'
            game.ReplicatedStorage.SpawnSuperBlock:FireServer()
        end
    end)
     
    RainbowBlock.MouseButton1Click:connect(function()
        for i=1, open_box.Text do --This number means that you'
            game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
        end
    end)
     
    GalaxyBlock.MouseButton1Click:connect(function()
        for i=1, open_box.Text do --This number means that you'
            game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
        end
    end)

    VoidBlock.MouseButton1Click:connect(function()
        for i=1, open_box.Text do --This number means that you'
            game.ReplicatedStorage.SpawnVoidBlock:FireServer()
        end
    end)

    HackerBlock.MouseButton1Click:connect(function()
        for i=1, open_box.Text do --This number means that you'
            game.ReplicatedStorage.SpawnHackerBlock:FireServer()
        end
    end)
     
    CopyDiscordServer.MouseButton1Down:connect(function()
        setclipboard("https://discord.gg/JhK9zUMG5S")
        wait(1)
        game.StarterGui:SetCore("SendNotification", {
            Title = "Успешно!";
            Text = "Discord-Server скопирован!!";
            Duration = 5;
        })
    end)

    local function NQWSTGE_fake_script() -- Frame.Fly 
        local script = Instance.new('LocalScript', Frame)
     
        local plr = script.Parent.Parent.Parent.Parent
        repeat wait() until plr and plr.Character and plr.Character:findFirstChild("HumanoidRootPart") and plr.Character:findFirstChild("Humanoid") 
        local mouse = game.Players.LocalPlayer:GetMouse()  
        repeat wait() until mouse
        
        local torso = plr.Character.HumanoidRootPart 
        local flying = false
        local deb = true 
        local ctrl = {f = 0, b = 0, l = 0, r = 0} 
        local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
        local maxspeed = 1000 
        local speed = 50
        function Fly() 
        local bg = Instance.new("BodyGyro", torso) 
        bg.P = 9e4 
        bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
        bg.cframe = torso.CFrame 
        local bv = Instance.new("BodyVelocity", torso) 
        bv.velocity = Vector3.new(0,0.1,0) 
        bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
        repeat wait() 
        plr.Character.Humanoid.PlatformStand = true 
        if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
        speed = speed+.5+(speed/maxspeed) 
        if speed > maxspeed then 
        speed = maxspeed 
        end 
        elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
        speed = speed-1 
        if speed < 0 then 
                        speed = 0
                    else
                        speed = 50
        end 
        end 
        if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
        lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
        elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
        bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
        else 
        bv.velocity = Vector3.new(0,0.1,0) 
        end 
        bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
        until not flying 
        ctrl = {f = 0, b = 0, l = 0, r = 0} 
        lastctrl = {f = 0, b = 0, l = 0, r = 0} 
            
        bg:Destroy() 
        bv:Destroy() 
            plr.Character.Humanoid.PlatformStand = false 
            speed = 50
        end 
        
        mouse.KeyDown:connect(function(key) 
        if key:lower() == "e" then 
                if flying then flying = false 
                    speed = 50
        else 
        flying = true 
        Fly()
        
        end 
        elseif key:lower() == "w" then 
        ctrl.f = 1 
        elseif key:lower() == "s" then 
        ctrl.b = -1 
        elseif key:lower() == "a" then 
        ctrl.l = -1 
        elseif key:lower() == "d" then 
        ctrl.r = 1 
        end 
        end) 
        mouse.KeyUp:connect(function(key) 
        if key:lower() == "w" then 
        ctrl.f = 0 
        elseif key:lower() == "s" then 
        ctrl.b = 0 
        elseif key:lower() == "a" then 
        ctrl.l = 0 
        elseif key:lower() == "d" then 
        ctrl.r = 0 
        end 
        end)
        
        plr.Character.Humanoid.StateChanged:Connect(function(o,n)
            if n == Enum.HumanoidStateType.Running then
                ctrl.f = 1
            else
                ctrl.f = 0
            end
        
        end)
        script.Parent.TextButton.MouseButton1Click:Connect(function()
            if flying then
                flying = false
                speed = 50
            else
                flying = true
                Fly()
            end
        end)
        
    end
    coroutine.wrap(NQWSTGE_fake_script)()
    local function RAQA_fake_script() -- Frame.Buttons 
        local script = Instance.new('LocalScript', Frame)
     
        local Trigger = script.Parent.MiniTrext
        local IsMini = false
        function CreateTween(Instance,Style,Direction,Time,table,RepeatCount,CanRepeat,Delay)
            local ts = game:GetService("TweenService")
            local TweenInfo = TweenInfo.new(Time,Style,Direction,RepeatCount,CanRepeat,Delay)
            local Tween = ts:Create(Instance,TweenInfo,table)
            repeat wait() until Tween ~= nil
            return Tween
            
        end
        Trigger.MouseButton1Click:Connect(function()
            if IsMini then
                CreateTween(script.Parent,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0.5,{Size = UDim2.new(0.265, 0,0.1, 0)},0,false,0.1):Play()
                IsMini = false
                Trigger.Text = "-"
            else
                CreateTween(script.Parent,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0.5,{Size = UDim2.new(0.265, 0,0.042, 0)},0,false,0.1):Play()
                IsMini = true
                Trigger.Text = "+"
            end
        end)
        script.Parent.Delete.MouseButton1Click:Connect(function()
            script.Parent.Parent:Destroy()
        end)
    end
    coroutine.wrap(RAQA_fake_script)()
    local function TKVUMP_fake_script() -- Frame.Drag Gui 
        local script = Instance.new('LocalScript', Frame)
     
        local UserInputService = game:GetService("UserInputService")
        
        local gui = script.Parent
        
        local dragging
        local dragInput
        local dragStart
        local startPos
        
        local function update(input)
            local delta = input.Position - dragStart
            gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
        
        gui.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = gui.Position
                
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)
        
        gui.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                dragInput = input
            end
        end)
        
        UserInputService.InputChanged:Connect(function(input)
            if input == dragInput and dragging then
                update(input)
            end
        end)
    end
    coroutine.wrap(TKVUMP_fake_script)()

    local function QDTZQ_fake_script() -- TextButton.LocalScript 
    local script = Instance.new('LocalScript', TextButton)
 
    local label = script.Parent.Parent.TextLabel --- defines the number
 
 
    script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed +5--- defines the player and addition to walk speed
        label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
    end)
end
coroutine.wrap(QDTZQ_fake_script)()
local function UCADA_fake_script() -- TextButton_2.LocalScript 
    local script = Instance.new('LocalScript', TextButton_2)
 
    local label = script.Parent.Parent.TextLabel --- defines the number
 
 
    script.Parent.MouseButton1Click:Connect(function() --- when the button is clicked it calls this function
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed -5--- defines the player and addition to walk speed
        label.Text = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed --- tells the text label that displays walk speed to update
    end)
end
coroutine.wrap(UCADA_fake_script)()
local function YDSA_fake_script() -- Close.LocalScript 
    local script = Instance.new('LocalScript', Close)
 
    script.Parent.Parent.Visible = false
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Visible =  false
        script.Parent.Parent.Parent.Open.Visible = true
    end)
end
coroutine.wrap(YDSA_fake_script)()
local function ZFFOR_fake_script() -- Open.LocalScript 
    local script = Instance.new('LocalScript', Open)
 
    script.Parent.Visible = true
    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Visible = false
        script.Parent.Parent.Frame.Visible = true
    end)
end
coroutine.wrap(ZFFOR_fake_script)()
 