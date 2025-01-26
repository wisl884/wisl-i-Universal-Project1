local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local function createNotification()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "EnhancedNotification"
    screenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")

    -- Create blur effect with blue tint
    local blur = Instance.new("BlurEffect")
    blur.Size = 0
    blur.Parent = game.Lighting

    -- Main container with darker background
    local container = Instance.new("Frame")
    container.Name = "Container"
    container.Size = UDim2.new(0.5, 0, 0.2, 0)
    container.Position = UDim2.new(0.25, 0, -0.3, 0)
    container.BackgroundColor3 = Color3.fromRGB(10, 10, 15) -- Darker background
    container.BorderSizePixel = 0
    container.BackgroundTransparency = 1
    container.Parent = screenGui

    -- Blue gradient effect
    local gradient = Instance.new("UIGradient")
    gradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 150, 255)), -- Blue top
        ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 10, 15)) -- Dark bottom
    })
    gradient.Transparency = NumberSequence.new({
        NumberSequenceKeypoint.new(0, 0.7),
        NumberSequenceKeypoint.new(1, 0.9)
    })
    gradient.Parent = container

    -- Glow effect with blue tint
    local glow = Instance.new("ImageLabel")
    glow.Name = "Glow"
    glow.BackgroundTransparency = 1
    glow.Size = UDim2.new(1.2, 0, 1.2, 0)
    glow.Position = UDim2.new(-0.1, 0, -0.1, 0)
    glow.Image = "rbxassetid://7331805068"
    glow.ImageColor3 = Color3.fromRGB(0, 150, 255) -- Blue glow
    glow.ImageTransparency = 1
    glow.Parent = container

    -- Text with blue outline
    local text = Instance.new("TextLabel")
    text.Name = "Message"
    text.Size = UDim2.new(1, -40, 1, -40)
    text.Position = UDim2.new(0, 20, 0, 20)
    text.BackgroundTransparency = 1
    text.Text = "Welcome to ✨ wisI'i Universal Project Enjoy!!"
    text.TextColor3 = Color3.fromRGB(0, 200, 255) -- Bright blue text
    text.TextStrokeColor3 = Color3.fromRGB(0, 0, 0) -- Black stroke
    text.TextStrokeTransparency = 0
    text.Font = Enum.Font.GothamBold
    text.TextSize = 40
    text.TextTransparency = 1
    text.Parent = container

    -- Blue particles
    local particles = Instance.new("ParticleEmitter")
    particles.Color = ColorSequence.new(Color3.fromRGB(0, 150, 255))
    particles.Transparency = NumberSequence.new({
        NumberSequenceKeypoint.new(0, 0.2),
        NumberSequenceKeypoint.new(1, 1)
    })
    particles.Size = NumberSequence.new(0.1)
    particles.Lifetime = NumberRange.new(1)
    particles.Rate = 50
    particles.Speed = NumberRange.new(5)
    particles.Parent = container

    -- Rest of the code remains the same
    local appearSound = Instance.new("Sound")
    appearSound.SoundId = "rbxassetid://6026984224"
    appearSound.Volume = 0.5
    appearSound.Parent = container

    local disappearSound = Instance.new("Sound")
    disappearSound.SoundId = "rbxassetid://6026984224"
    disappearSound.PlaybackSpeed = 0.8
    disappearSound.Volume = 0.3
    disappearSound.Parent = container

    return {
        ScreenGui = screenGui,
        Container = container,
        Text = text,
        Blur = blur,
        Glow = glow,
        Particles = particles,
        AppearSound = appearSound,
        DisappearSound = disappearSound
    }
end

-- Animation function remains the same
local function animateNotification(elements, duration)
    elements.AppearSound:Play()
    
    local appearTweens = {
        TweenService:Create(elements.Container, TweenInfo.new(0.7, Enum.EasingStyle.Bounce), {
            Position = UDim2.new(0.25, 0, 0.4, 0),
            BackgroundTransparency = 0
        }),
        TweenService:Create(elements.Text, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {
            TextTransparency = 0
        }),
        TweenService:Create(elements.Blur, TweenInfo.new(0.5), {
            Size = 10
        }),
        TweenService:Create(elements.Glow, TweenInfo.new(0.5), {
            ImageTransparency = 0.7
        })
    }

    for _, tween in ipairs(appearTweens) do
        tween:Play()
    end

    task.wait(duration)
    elements.DisappearSound:Play()
    
    local disappearTweens = {
        TweenService:Create(elements.Container, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
            Position = UDim2.new(0.25, 0, 1.2, 0),
            BackgroundTransparency = 1
        }),
        TweenService:Create(elements.Text, TweenInfo.new(0.3), {
            TextTransparency = 1
        }),
        TweenService:Create(elements.Blur, TweenInfo.new(0.3), {
            Size = 0
        }),
        TweenService:Create(elements.Glow, TweenInfo.new(0.3), {
            ImageTransparency = 1
        })
    }

    for _, tween in ipairs(disappearTweens) do
        tween:Play()
    end

    task.wait(0.5)
    elements.ScreenGui:Destroy()
end

local elements = createNotification()
animateNotification(elements, 3)
