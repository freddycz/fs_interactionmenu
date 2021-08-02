# FS INTERACTION MENU

## Usage

Show:

```lua
exports['fs_interactionmenu']:ShowInteraction(text, stripe color, text color)
```

Hide:

```lua
exports['fs_interactionmenu']:HideInteraction()
```

## Using Font Awesome icons

You can simply add icons to your notifications, when you add them to text.

## Examples

```lua
exports['fs_interactionmenu']:ShowInteraction('[E] Open menu', '#9f2fb2', '#ffff')
Citizen.Wait(1000)
exports['fs_interactionmenu']:HideInteraction()
```

With icons:

```lua
exports['fs_interactionmenu']:ShowInteraction('<i class="fas fa-info-circle">[E] Open menu</i>', '#9f2fb2', '#ffff')
Citizen.Wait(1000)
exports['fs_interactionmenu']:HideInteraction()
```

