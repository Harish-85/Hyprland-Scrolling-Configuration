-- DMS Window Rules — managed by DankMaterialShell
-- Do not edit manually; changes may be overwritten

-- DMS-RULE: id=wr_1785862230801947972, name=Godot Game mode
hl.window_rule({ match = { title = "^(godot|Godot)$" }, float = true })

-- DMS-RULE: id=wr_1785925367238320880, name=com.danklinux.dms
hl.window_rule({ match = { class = "^com.danklinux.dms$" }, opacity = 0.94 })

-- DMS-RULE: id=wr_1785928113071757053, name=hyprland-share-picker
hl.window_rule({ match = { class = "^hyprland-share-picker$" }, float = true })

-- DMS-RULE: id=wr_1785937564262852864, name=GAMES
hl.window_rule({ match = { class = "^(steam_app_.*|steam_proton|streaming_client|gamescope|factorio)$" }, monitor = "HDMI-A-1", workspace = "4" })

-- DMS-RULE: id=wr_1785999174544479129, name=com.github.th-ch.youtube-music
hl.window_rule({ match = { class = "^com.github.th-ch.youtube-music$" }, opacity = 0.99 })
