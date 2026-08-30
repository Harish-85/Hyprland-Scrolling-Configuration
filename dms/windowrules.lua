-- DMS Window Rules — managed by DankMaterialShell
-- Do not edit manually; changes may be overwritten

-- DMS-RULE: id=wr_1785862230801947972, name=Godot Game mode
hl.window_rule({ match = { title = "^(godot|Godot)$" }, float = true })

-- DMS-RULE: id=wr_1785928113071757053, name=hyprland-share-picker
hl.window_rule({ match = { class = "^hyprland-share-picker$" }, float = true })

-- DMS-RULE: id=wr_1785937564262852864, name=GAMES
hl.window_rule({ match = { class = "^(steam_app_.*|steam_proton|streaming_client|gamescope|factorio)$" }, monitor = "HDMI-A-1", workspace = "4" })

-- DMS-RULE: id=wr_1786348475231539914, name=Unity
hl.window_rule({ match = { class = "^Unity$", title = "^Unity$" }, float = true, no_focus = true })

-- DMS-RULE: id=wr_1787807890156464819, name=Unity
hl.window_rule({ match = { class = "^Unity$", title = "^UnityEditor.AddComponent.AddComponentWindow$" }, float = true,stay_focused = false,allows_input=true ,no_focus=false})
