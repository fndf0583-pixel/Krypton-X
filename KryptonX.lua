--[[ 
    Krypton X - BETA
    Features: Smooth Aimbot, Highlight ESP, Team-Check, Mobile Friendly
--]]

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse()

-- GLOBALE SETTINGS
local Settings = {
    Aimbot = false,
    ESP = false,
    TeamCheck = true,
    Smoothing = 0.1,
    AimPart = "Head"
}

-- FUNKTIONEN: LOGIK
local function isTargetValid(p)
    if p and p ~= LocalPlayer and p.Character and p.Character:FindFirstChild(Settings.AimPart) then
        if Settings.TeamCheck and p.Team == LocalPlayer.Team then return false end
        local hum = p.Character:FindFirstChildOfClass("Humanoid")
        return hum and hum.Health > 0
    end
    return false
end

local function getClosest()
    local closest, dist = nil, math.huge
    for _, p in pairs(Players:GetPlayers()) do
        if isTargetValid(p) then
            local pos, onScreen = Camera:WorldToViewportPoint(p.Character[Settings.AimPart].Position)
            if onScreen then
                local mag = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
                if mag < dist then closest = p dist = mag end
            end
        end
    end
    return closest
end

-- GUI ERSTELLUNG
local ScreenGui = Instance.new("ScreenGui", LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui.Name = "Krypton X BETA"

local Main = Instance.new("Frame", ScreenGui)
Main.Size = UDim2.new(0, 550, 0, 350)
Main.Position = UDim2.new(0.5, -275, 0.5, -175)
Main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 10)

-- Sidebar
local Sidebar = Instance.new("Frame", Main)
Sidebar.Size = UDim2.new(0, 60, 1, 0)
Sidebar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Instance.new("UICorner", Sidebar).CornerRadius = UDim.new(0, 10)

-- Header
local Header = Instance.new("Frame", Main)
Header.Size = UDim2.new(1, -60, 0, 40)
Header.Position = UDim2.new(0, 60, 0, 0)
Header.BackgroundTransparency = 1

local Title = Instance.new("TextLabel", Header)
Title.Size = UDim2.new(1, -20, 1, 0)
Title.Position = UDim2.new(0, 15, 0, 0)
Title.Text = "Krypton X | MADE BY QVM"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.BackgroundTransparency = 1

-- Content Container (Grid)
local Container = Instance.new("Frame", Main)
Container.Size = UDim2.new(1, -80, 1, -60)
Container.Position = UDim2.new(0, 70, 0, 50)
Container.BackgroundTransparency = 1

local Layout = Instance.new("UIGridLayout", Container)
Layout.CellSize = UDim2.new(0, 220, 0, 130)
Layout.CellPadding = UDim2.new(0, 15, 0, 15)

-- Card & Toggle Builder
local function AddCard(name)
    local Card = Instance.new("Frame", Container)
    Card.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Instance.new("UICorner", Card).CornerRadius = UDim.new(0, 8)
    
    local Label = Instance.new("TextLabel", Card)
    Label.Size = UDim2.new(1, 0, 0, 30)
    Label.Text = name
    Label.TextColor3 = Color3.fromRGB(180, 180, 180)
    Label.Font = Enum.Font.GothamBold
    Label.BackgroundTransparency = 1
    
    return Card
end

local function AddToggle(card, text, settingKey, yOffset)
    local Btn = Instance.new("TextButton", card)
    Btn.Size = UDim2.new(0.9, 0, 0, 35)
    Btn.Position = UDim2.new(0.05, 0, 0, yOffset)
    Btn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    Btn.Text = text .. ": OFF"
    Btn.TextColor3 = Color3.new(1, 1, 1)
    Btn.Font = Enum.Font.Gotham
    Instance.new("UICorner", Btn).CornerRadius = UDim.new(0, 6)
    
    Btn.MouseButton1Click:Connect(function()
        Settings[settingKey] = not Settings[settingKey]
        Btn.Text = text .. ": " .. (Settings[settingKey] and "ON" or "OFF")
        Btn.BackgroundColor3 = Settings[settingKey] and Color3.fromRGB(0, 120, 255) or Color3.fromRGB(45, 45, 45)
    end)
end

-- Karten befüllen
local combatCard = AddCard("Combat")
AddToggle(combatCard, "Aimbot", "Aimbot", 40)
AddToggle(combatCard, "Team Check", "TeamCheck", 85)

local visualCard = AddCard("Visuals")
AddToggle(visualCard, "ESP", "ESP", 40)

-- MAIN LOOP
RunService.RenderStepped:Connect(function()
    if Settings.Aimbot then
        local t = getClosest()
        if t then
            Camera.CFrame = Camera.CFrame:Lerp(CFrame.new(Camera.CFrame.Position, t.Character[Settings.AimPart].Position), Settings.Smoothing)
        end
    end
    
    for _, p in pairs(Players:GetPlayers()) do
        if p ~= LocalPlayer and p.Character then
            local high = p.Character:FindFirstChild("H_ESP")
            if Settings.ESP then
                if not high then
                    high = Instance.new("Highlight", p.Character)
                    high.Name = "H_ESP"
                end
                high.FillColor = (p.Team == LocalPlayer.Team) and Color3.new(0,1,0) or Color3.new(1,0,0)
                high.Enabled = true
            elseif high then
                high:Destroy()
            end
        end
    end
end)

-- Dragging (Mobile & PC)
local d, di, ds, sp
Main.InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then d = true ds = i.Position sp = Main.Position end end)
Main.InputChanged:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then di = i end end)
UserInputService.InputChanged:Connect(function(i) if i == di and d then local delta = i.Position - ds Main.Position = UDim2.new(sp.X.Scale, sp.X.Offset + delta.X, sp.Y.Scale, sp.Y.Offset + delta.Y) end end)
UserInputService.InputEnded:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then d = false end end)

