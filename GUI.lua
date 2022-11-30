local library = {}
function library:CreatWindow()
    local design = Instance.new("ScreenGui")
    local Topmain = Instance.new("Frame")
    local Container = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")
    local title = Instance.new("TextLabel")
     
    UIListLayout.Parent = Container
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    
    title.Name = "title"
    title.Parent = Topmain
    title.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
    title.BackgroundTransparency = 0.5
    title.BorderColor3 = Color3.new(0.47451, 0.282353, 0.196078)
    title.BorderSizePixel = 3
    title.Position = UDim2.new(0, 0, -0.0200047567, 0)
    title.Size = UDim2.new(0, 326, 0, 33)
    title.Font = Enum.Font.SourceSans
    title.TextColor3 = Color3.new(0, 0, 0)
    title.TextSize = 14

    Topmain.Name = "Top main"
    Topmain.Parent = design
    Topmain.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
    Topmain.BackgroundTransparency = 0.4000000059604645
    Topmain.BorderColor3 = Color3.new(0.47451, 0.282353, 0.196078)
    Topmain.BorderSizePixel = 4
    Topmain.Position = UDim2.new(0.324110687, 0, 0.304938257, 0)
    Topmain.Size = UDim2.new(0, 444, 0, 34)

    Container.Name = "Container"
    Container.Parent = Topmain
    Container.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
    Container.BackgroundTransparency = 0.5
    Container.BorderColor3 = Color3.new(0.47451, 0.282353, 0.196078)
    Container.BorderSizePixel = 4
    Container.Position = UDim2.new(-0.000213623047, 0, 0.993972421, 0)
    Container.Size = UDim2.new(0, 444, 0, 247)

  
    design.Name = "design"
    design.Parent = game.CoreGui
    TextButton_2.Parent = Container
    TextButton_2.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
    TextButton_2.BackgroundTransparency = 0.5
    TextButton_2.BorderColor3 = Color3.new(0.47451, 0.282353, 0.196078)
    TextButton_2.BorderSizePixel = 4
    TextButton_2.Position = UDim2.new(0, 0, 0.202429146, 0)
    TextButton_2.Size = UDim2.new(0, 221, 0, 50)
    TextButton_2.Font = Enum.Font.SourceSans
    TextButton_2.TextColor3 = Color3.new(0, 0, 0)
    TextButton_2.TextSize = 14

    local PenguinLibrary = {}
    
    function PenguinLibrary:CreatButton()
        local TextButton = Instance.new("TextButton")

        TextButton.Parent = Container
        TextButton.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
        TextButton.BackgroundTransparency = 0.5
        TextButton.BorderColor3 = Color3.new(0.47451, 0.282353, 0.196078)
        TextButton.BorderSizePixel = 4
        TextButton.Position = UDim2.new(0, 0, 0.797570825, 0)
        TextButton.Size = UDim2.new(0, 221, 0, 50)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.TextColor3 = Color3.new(0, 0, 0)
        TextButton.TextSize = 14
    

    end
    return PenguinLibrary
end

return library
