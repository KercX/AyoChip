local ThemeManager = {}

ThemeManager.CurrentTheme = {
	Main = Color3.fromRGB(20,20,20),
	Accent = Color3.fromRGB(0,170,255),
	Text = Color3.new(1,1,1)
}

function ThemeManager:GetColor(name)
	return self.CurrentTheme[name]
end

return ThemeManager
