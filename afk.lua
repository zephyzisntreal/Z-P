--Roblox Anti Afk Script--
-- Made by ZePhyZ--
--Dang Gay On Top!--

wait(0.5)
local Main = Instance.new("ScreenGui")
local Title = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local EndTItle = Instance.new("TextLabel")
local AfkStatus = Instance.new("TextLabel")

Main.Parent = game.CoreGui

Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;

Title.Parent = Main;

Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderColor3 = Color3.fromRGB(0, 0, 255)
Title.Draggable = true
Title.Position = UDim2.new(0.698610067, 0, 0.098096624, 0)
Title.Size = UDim2.new(0, 370, 0, 52)
Title.Font = Enum.Font.SourceSansBold;
Title.Text = "Anti Afk | by ZePhyZ"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 22;

MainFrame.Parent = Title

MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 255)
MainFrame.Position = UDim2.new(0, 0, 1.0192306, 0)
MainFrame.Size = UDim2.new(0, 370, 0, 107)

EndTItle.Parent = MainFrame
EndTItle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EndTItle.BorderColor3 = Color3.fromRGB(0, 0, 255)
EndTItle.Position = UDim2.new(0, 0, 0.800455689, 0)
EndTItle.Size = UDim2.new(0, 370, 0, 21)
EndTItle.Font = Enum.Font.SourceSansBold;
EndTItle.Text = "Dang Gay"
EndTItle.TextColor3 = Color3.fromRGB(255, 255, 255)
EndTItle.TextSize = 20;

AfkStatus.Parent = MainFrame

AfkStatus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AfkStatus.BorderColor3 = Color3.fromRGB(0, 0, 255)
AfkStatus.Position = UDim2.new(0, 0, 0.158377, 0)
AfkStatus.Size = UDim2.new(0, 370, 0 ,44)
AfkStatus.Font = Enum.Font.SourceSansBold;
AfkStatus.Text = "Anti Afk Status: Active"
AfkStatus.TextColor3 = Color3.fromRGB(255, 255, 255)
AfkStatus.TextSize = 20;

local abc = game:service'VirtualUser'

game:service'Players'.LocalPlayer.Idled:connect(function()

    AfkStatus:CaptureController()
    AfkStatus:ClickButton2(Vector2.new())

    AfkStatus.Text = "Roblox Tried To Kick You."
    wait(2)
    AfkStatus.Text = "Anti Afk Status: Active"
end)
