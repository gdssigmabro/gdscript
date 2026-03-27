local vim = game:GetService("VirtualInputManager")
local UIS = game:GetService("UserInputService")

-- GUI
local gui = Instance.new("ScreenGui", game.CoreGui)

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 260, 0, 220)
frame.Position = UDim2.new(0.5, -130, 0.5, -110)
frame.BackgroundColor3 = Color3.fromRGB(90, 0, 130)
frame.BackgroundTransparency = 0.65

-- TOP BAR
local top = Instance.new("Frame", frame)
top.Size = UDim2.new(1,0,0,30)
top.BackgroundColor3 = Color3.fromRGB(120, 0, 170)
top.BackgroundTransparency = 0.4

local title = Instance.new("TextLabel", top)
title.Size = UDim2.new(1,0,1,0)
title.Text = "Spam Tool"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1

-- Dragging (top only)
local dragging, startPos, startFramePos

top.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        startPos = input.Position
        startFramePos = frame.Position
    end
end)

top.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

UIS.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - startPos
        frame.Position = startFramePos + UDim2.new(0, delta.X, 0, delta.Y)
    end
end)

-- Key box
local box = Instance.new("TextBox", frame)
box.PlaceholderText = "Keys (E,F,Q)"
box.Size = UDim2.new(0, 240, 0, 30)
box.Position = UDim2.new(0, 10, 0, 40)

-- Start button
local button = Instance.new("TextButton", frame)
button.Size = UDim2.new(0, 240, 0, 30)
button.Position = UDim2.new(0, 10, 0, 75)
button.Text = "Start"

-- Auto click toggle
local clickToggle = Instance.new("TextButton", frame)
clickToggle.Size = UDim2.new(0, 240, 0, 30)
clickToggle.Position = UDim2.new(0, 10, 0, 110)
clickToggle.Text = "Auto Click: OFF"

-- Slider
local sliderBg = Instance.new("Frame", frame)
sliderBg.Size = UDim2.new(0, 240, 0, 10)
sliderBg.Position = UDim2.new(0, 10, 0, 150)
sliderBg.BackgroundColor3 = Color3.fromRGB(60,0,90)

local sliderBar = Instance.new("Frame", sliderBg)
sliderBar.Size = UDim2.new(0.3, 0, 1, 0)
sliderBar.BackgroundColor3 = Color3.fromRGB(180, 0, 255)

-- Label
local label = Instance.new("TextLabel", frame)
label.Size = UDim2.new(0, 240, 0, 20)
label.Position = UDim2.new(0, 10, 0, 165)
label.BackgroundTransparency = 1
label.TextColor3 = Color3.new(1,1,1)
label.Text = "Speed: 10 ms"

-- Vars
local running = false
local clicking = false
local delay = 0.01
local draggingSlider = false

-- Slider logic
sliderBg.InputBegan:Connect(function(i)
    if i.UserInputType == Enum.UserInputType.MouseButton1 then
        draggingSlider = true
    end
end)

sliderBg.InputEnded:Connect(function(i)
    if i.UserInputType == Enum.UserInputType.MouseButton1 then
        draggingSlider = false
    end
end)

UIS.InputChanged:Connect(function(i)
    if draggingSlider and i.UserInputType == Enum.UserInputType.MouseMovement then
        local x = math.clamp((i.Position.X - sliderBg.AbsolutePosition.X) / sliderBg.AbsoluteSize.X, 0, 1)
        sliderBar.Size = UDim2.new(x, 0, 1, 0)

        local ms = math.floor(1 + (49 * x))
        delay = ms / 1000
        label.Text = "Speed: " .. ms .. " ms"
    end
end)

-- Function: check if mouse is inside UI
local function isMouseInFrame()
    local mousePos = UIS:GetMouseLocation()
    local pos = frame.AbsolutePosition
    local size = frame.AbsoluteSize

    return mousePos.X >= pos.X and mousePos.X <= pos.X + size.X
       and mousePos.Y >= pos.Y and mousePos.Y <= pos.Y + size.Y
end

-- Multi-key spam
button.MouseButton1Click:Connect(function()
    running = not running
    button.Text = running and "Stop" or "Start"

    if running then
        local keys = {}
        for k in string.gmatch(box.Text, "[^,]+") do
            table.insert(keys, k:upper())
        end

        task.spawn(function()
            while running do
                for _, key in ipairs(keys) do
                    vim:SendKeyEvent(true, key, false, game)
                    vim:SendKeyEvent(false, key, false, game)
                end
                task.wait(delay)
            end
        end)
    end
end)

-- BETTER Auto Clicker (skips UI)
clickToggle.MouseButton1Click:Connect(function()
    clicking = not clicking
    clickToggle.Text = clicking and "Auto Click: ON" or "Auto Click: OFF"

    if clicking then
        task.spawn(function()
            while clicking do
                if not isMouseInFrame() then
                    local mousePos = UIS:GetMouseLocation()

                    vim:SendMouseButtonEvent(mousePos.X, mousePos.Y, 0, true, game, 0)
                    vim:SendMouseButtonEvent(mousePos.X, mousePos.Y, 0, false, game, 0)
                end
                task.wait(delay)
            end
        end)
    end
end)

-- Toggle UI (Right Ctrl)
UIS.InputBegan:Connect(function(input, gp)
    if input.KeyCode == Enum.KeyCode.RightControl and not gp then
        frame.Visible = not frame.Visible
    end
end)