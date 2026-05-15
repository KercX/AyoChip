local TweenService = game:GetService("TweenService")

local CustomFrame = {}

function CustomFrame:Create(parent, title)
	local frame = Instance.new("Frame")
	frame.Name = title or "AyoChipFrame"

	frame.Size = UDim2.new(0, 400, 0, 250)
	frame.Position = UDim2.new(0.5, -200, 0.5, -125)

	frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	frame.BorderSizePixel = 0

	local corner = Instance.new("UICorner")
	corner.CornerRadius = UDim.new(0, 16)
	corner.Parent = frame

	local stroke = Instance.new("UIStroke")
	stroke.Thickness = 2
	stroke.Color = Color3.fromRGB(0, 170, 255)
	stroke.Parent = frame

	local titleLabel = Instance.new("TextLabel")
	titleLabel.Size = UDim2.new(1, 0, 0, 40)
	titleLabel.BackgroundTransparency = 1
	titleLabel.Text = title or "AyoChip"
	titleLabel.TextColor3 = Color3.new(1,1,1)
	titleLabel.TextScaled = true
	titleLabel.Font = Enum.Font.GothamBold
	titleLabel.Parent = frame

	frame.Parent = parent

	local tween = TweenService:Create(
		frame,
		TweenInfo.new(0.35),
		{
			BackgroundTransparency = 0
		}
	)

	tween:Play()

	return frame
end

return CustomFrame
