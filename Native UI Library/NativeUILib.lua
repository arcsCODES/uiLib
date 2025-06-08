-- MADE BY: @arcturuszz
-- SUBSCRIBE TO @arcturuszz IN YT
-- DISCORD: arcturusz_

-- LOAD ANG UI
local Library = (getgenv and getgenv().NATIVELIBRARY) or loadstring(game:HttpGet("https://raw.githubusercontent.com/arcsCODES/uiLib/refs/heads/main/naitvelibsource.lua", true))()
getgenv().NATIVELIBRARY = Library

-- UI INIT (IMPORTANT)
local Init = Library:Init({
    Name = "Example name",
    Parent = game:GetService("CoreGui"),
    Callback = function(self) end,
})

-- CREATING WINDOW
local Window = Init:CreateWindow({
    Name = "Native UI Example",
    Visible = true,
    Silent = false,
    Asset = true,
    Keybind = Enum.KeyCode.RightShift,
    Callback = function(self) end,
})

-------------------------------------
-- TAB 1
-------------------------------------

local FirstTab = Window:CreateTab({
    Name = "Example Tab 1",
    Icon = "rbxassetid://7733960981",
    LayoutOrder = 1,
    Home = true,
    Callback = function(self) end,
})

-- Section 1: Toggle
local ToggleSection = FirstTab:CreateSection({
    Name = "Toggle",
    Visible = true,
    LayoutOrder = 1,
    Callback = function(self) end,
})

ToggleSection:CreateToggle({
    Name = "Example Toggle",
    Initial = false,
    LayoutOrder = 1,
    Value = false,
    Callback = function(self, state)
        print("Toggle Clicked! State:", state)
    end,
})

-- Section 2: Button
local ButtonSection = FirstTab:CreateSection({
    Name = "Button",
    Visible = true,
    LayoutOrder = 2,
    Callback = function(self) end,
})

ButtonSection:CreateButton({
    Name = "Example Button",
    Initial = false,
    LayoutOrder = 1,
    Callback = function()
        print("Button Clicked!")
    end,
})

-------------------------------------
-- TAB 2
-------------------------------------

local SecondTab = Window:CreateTab({
    Name = "Example Tab 2",
    Icon = "rbxassetid://7733960981",
    LayoutOrder = 2,
    Home = true,
    Callback = function(self) end,
})

-- Section 1: Slider
local SliderSection = SecondTab:CreateSection({
    Name = "Example",
    Visible = true,
    LayoutOrder = 1,
    Callback = function(self) end,
})