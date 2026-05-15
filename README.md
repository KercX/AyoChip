# AyoChip Framework

Modern Roblox framework with custom UI, tools, inventory systems, notifications and modular game systems.

---

# Features

- CustomFrame UI
- Inventory System
- Pickup System
- Notification System
- Theme Manager
- Tool Framework
- Tween Animations
- Mobile Support
- Rojo Support
- Wally Support
- RBXM Export


---

# Screenshots

Add screenshots inside:

```text
assets/screenshots/
```

---

# Installation

## 1. Clone Repository

```bash
git clone https://github.com/YOURNAME/AyoChipFramework.git
```

---

## 2. Install Tools

### Install Rojo

Visit:

https://github.com/rojo-rbx/rojo

### Install Wally

Visit:

https://github.com/UpliftGames/wally

---

## 3. Open Project

Open folder in:

- Visual Studio Code
- Roblox Studio

---

# Build RBXM

```bash
rojo build default.project.json -o release/AyoChip.rbxm
```

---




---

# Framework Modules

## CustomFrame

Modern rounded UI framework.

Features:
- UICorner
- UIStroke
- Tween animations
- Theme support
- Draggable frames

---

## ToolFramework

Register and run custom tools.

Example:

```lua
ToolFramework:Register("Inventory", function()
	print("Inventory Tool Loaded")
end)
```

---

## Notification System

Create notifications easily.

Example:

```lua
Notify:Send("AyoChip Loaded")
```

---

## Theme Manager

Manage colors and themes.

Example:

```lua
ThemeManager:GetColor("Accent")
```

---

# Example Usage

```lua
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local CustomFrame = require(
	ReplicatedStorage.Modules.CustomFrame
)

local frame = CustomFrame:Create(
	game.Players.LocalPlayer.PlayerGui,
	"Inventory"
)
```

---


---
---

# Recommended VS Code Extensions

- Rojo
- Roblox LSP
- Lua Language Server
- Material Icon Theme

---

# GitHub Topics

```text
roblox
lua
luau
framework
rbxm
inventory-system
pickup-system
custom-ui
```

---

# Roadmap

- Inventory UI
- Brainrot System
- Fuse Machine
- Save Data
- Crates
- Trade System
- TopbarPlus Support
- Admin Framework
- Animation Engine

---

# License

MIT License

---

# Credits

Created with AyoChip Framework.
