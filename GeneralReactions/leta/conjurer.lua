local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			name = "--Auto-healing",
			uuid = "7b2f2228-75ba-4851-b497-2052cbbf1ea1",
			version = 2,
		},
		inheritedIndex = 37,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 133,
						conditions = 
						{
							
							{
								"285098cb-d656-1f34-ad23-84d0d07e869c",
								true,
							},
							
							{
								"51ec253d-22a7-d813-8cd0-b82406cbdfb4",
								true,
							},
							
							{
								"557b7d30-ed11-db2d-9517-10c2788c6575",
								true,
							},
							
							{
								"b64ce424-829a-27d0-86ed-2be6ac436393",
								true,
							},
							
							{
								"6760eb89-2506-de36-b4a6-290b1493ae28",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWHM2_Healbar_Medica2",
						uuid = "12662c4d-b85f-b4ad-9b0b-65980c2438b1",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"285098cb-d656-1f34-ad23-84d0d07e869c",
								true,
							},
							
							{
								"51ec253d-22a7-d813-8cd0-b82406cbdfb4",
								true,
							},
							
							{
								"b64ce424-829a-27d0-86ed-2be6ac436393",
								true,
							},
							
							{
								"946c997c-68d2-2ca4-afd5-f6c394f6cadf",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWHM2_Healbar_Medica",
						uuid = "53e12bf1-0308-5d2e-af66-0e7b817ffe63",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 135,
						conditions = 
						{
							
							{
								"285098cb-d656-1f34-ad23-84d0d07e869c",
								true,
							},
							
							{
								"51ec253d-22a7-d813-8cd0-b82406cbdfb4",
								true,
							},
							
							{
								"b64ce424-829a-27d0-86ed-2be6ac436393",
								true,
							},
							
							{
								"938c512d-5c79-9f0f-b4ed-3819e586caad",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWHM2_Healbar_Cure2",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "47889f70-c20f-3b0a-bbcd-483904be6a44",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 120,
						conditions = 
						{
							
							{
								"285098cb-d656-1f34-ad23-84d0d07e869c",
								true,
							},
							
							{
								"51ec253d-22a7-d813-8cd0-b82406cbdfb4",
								true,
							},
							
							{
								"b64ce424-829a-27d0-86ed-2be6ac436393",
								true,
							},
							
							{
								"938c512d-5c79-9f0f-b4ed-3819e586caad",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWHM2_Healbar_Cure",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "fd737592-54aa-ddcf-90bc-8eb03defc32b",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.assistCallback()",
						dequeueIfLuaFalse = true,
						name = "bot is running",
						uuid = "285098cb-d656-1f34-ad23-84d0d07e869c",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "51ec253d-22a7-d813-8cd0-b82406cbdfb4",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 15,
						name = "Range - 15 yalms",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "9f31fcf8-d358-e017-8f31-8b9f2d7ff379",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 20,
						name = "Range - 20 yalms",
						uuid = "afc4cfde-7b0b-ac3f-9afc-38cfb8c8cda8",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 30,
						name = "Range - 30 yalms",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "07140ed1-af7f-3528-b26f-fa4db4cf269f",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpValue = 75,
						name = "HP - 75%",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						uuid = "36a80628-9e24-14c3-8654-a593cfe729f9",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 150,
						category = "Party",
						name = "Buff - Medica II",
						partyTargetType = "Detection Target",
						uuid = "557b7d30-ed11-db2d-9517-10c2788c6575",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 167,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Buff - Swiftcast",
						uuid = "b64ce424-829a-27d0-86ed-2be6ac436393",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"36a80628-9e24-14c3-8654-a593cfe729f9",
								true,
							},
							
							{
								"afc4cfde-7b0b-ac3f-9afc-38cfb8c8cda8",
								true,
							},
							
							{
								"557b7d30-ed11-db2d-9517-10c2788c6575",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Medica II",
						partyTargetNumber = 3,
						uuid = "6760eb89-2506-de36-b4a6-290b1493ae28",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"36a80628-9e24-14c3-8654-a593cfe729f9",
								true,
							},
							
							{
								"9f31fcf8-d358-e017-8f31-8b9f2d7ff379",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 75% @ 15y",
						partyTargetNumber = 3,
						uuid = "946c997c-68d2-2ca4-afd5-f6c394f6cadf",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"36a80628-9e24-14c3-8654-a593cfe729f9",
								true,
							},
							
							{
								"07140ed1-af7f-3528-b26f-fa4db4cf269f",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 75% @ 30y",
						uuid = "938c512d-5c79-9f0f-b4ed-3819e586caad",
						version = 2,
					},
					inheritedIndex = 9,
				},
			},
			name = "Heal",
			throttleTime = 1250,
			timeout = 3,
			uuid = "3e8084a8-2080-bca0-a3f7-d7ed2c5d60fe",
			version = 2,
		},
		inheritedIndex = 38,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7568,
						conditions = 
						{
							
							{
								"edcc1275-25da-5465-938b-4e845433a73c",
								true,
							},
							
							{
								"bc377a42-ca9e-5def-806a-baa6cceeb0d9",
								true,
							},
							
							{
								"2b02908f-581e-c65c-aa74-23bf398af920",
								true,
							},
							
							{
								"8405d852-a26f-3f52-b329-1877f30e7bfe",
								true,
							},
							
							{
								"3b540a18-78e3-4a5d-a241-35fcde32d01d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuWHM2_Healbar_Esuna",
						name = "Esuna",
						targetType = "Detection Target",
						uuid = "c78c79c2-c499-5b38-8963-29a995cb29e5",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.assistCallback()",
						dequeueIfLuaFalse = true,
						name = "bot is running",
						uuid = "edcc1275-25da-5465-938b-4e845433a73c",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						buffCheckType = 4,
						buffIDList = 
						{
							723,
							6,
							7,
							14,
							15,
							17,
							267,
							268,
							1511,
							910,
							2965,
							569,
						},
						category = "Lua",
						conditionLua = "local target = TensorCore.mGetEntity(eventArgs.detectionTargetID)\nif target then\n\tfor id, b in pairs(target.buffs) do\n\t\tif b.dispellable and b.duration >= 2 then\n\t\t\tdata.lastdispeltarget = target.id\n\t\t\tdata.lastdispel = Now()\n\t\t\treturn true\n\t\tend\n\tend\nend\nreturn false",
						matchAnyBuff = true,
						name = "Dispellable Buff",
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "5d750e54-f2ea-2f02-8ce2-7b5e3695a8a5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "bc377a42-ca9e-5def-806a-baa6cceeb0d9",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Esuna\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Esuna",
						uuid = "2b02908f-581e-c65c-aa74-23bf398af920",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 30,
						name = "30y",
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						uuid = "29311d7b-57b6-edc3-8022-5f55bea693be",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 167,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Buff - Swiftcast",
						uuid = "8405d852-a26f-3f52-b329-1877f30e7bfe",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"29311d7b-57b6-edc3-8022-5f55bea693be",
								true,
							},
							
							{
								"5d750e54-f2ea-2f02-8ce2-7b5e3695a8a5",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "Filter",
						uuid = "3b540a18-78e3-4a5d-a241-35fcde32d01d",
						version = 2,
					},
				},
			},
			name = "Esuna",
			throttleTime = 1250,
			timeout = 3,
			uuid = "9548b568-fd42-791b-a2a7-6b9a4ed1b608",
			version = 2,
		},
		inheritedIndex = 39,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if Leta == nil then\n    Leta = {}\nend\nif Leta.init ~= true then\n    Leta.lastTick = Now()\n\n    Leta.GUI = {\n        open = false,\n        visible = false\n    }\n    Leta.settings = {\n        LockedToggles = false,\n        Toggles = {\n            --global\n            [\"AOE\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"ST\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"GCD\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Esuna\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Mitigation\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Heal\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            --whm\n            [\"Asylum\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Bell\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Benediction\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"Temperance\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"HOT\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\t\t\t\t\t\t\t\t\t\t\t\t\n            --sage\n            [\"Haima\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Panhaima\"] = {bool = false, shown = true, group = 1, job = \"SGE\"},\n            [\"Pneuma\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Zoe\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Soteria\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Pneuma Opener\"] = {bool = false, shown = true, group = 1, job = \"SGE\"},\n            -- AST\n            [\"Macrocosmos\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"Neutral Sect\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Synastry\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Earthly Star\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"HoT\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Horoscope\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            --SCH\n            [\"Expedient\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Illumination\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Seraph\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"D Tactics\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Sacred Soil\"] = {bool = false, shown = true, group = 1, job = \"SCH\"},\n        }\n    }\n\n    Leta.ModToKey = {\n        [\"SHIFT\"] = 16,\n        [\"CONTROL\"] = 17,\n        [\"ALT\"] = 18\n    }\n    Leta.JobTable = {\n        [6] = \"WHM\",\n        [24] = \"WHM\",\n        [28] = \"SCH\",\n        [26] = \"SCH\",\n        [33] = \"AST\",\n        [40] = \"SGE\"\n    }\n\n    Leta.LuaPath = GetLuaModsPath()\n    Leta.SettingsPath = Leta.LuaPath .. [[ffxivminion\\leta\\]]\n    Leta.SettingsFile = Leta.SettingsPath .. [[Settings.lua]]\n    local v = table.valid\n    function Leta.valid(...)\n        local tbl = {...}\n        local size = #tbl\n        if size > 0 then\n            local count = tbl[1]\n            if type(count) == \"number\" then\n                if size == (count + 1) then\n                    for i = 2, size do\n                        if not v(tbl[i]) then\n                            return false\n                        end\n                    end\n                    return true\n                end\n            else\n                for i = 1, size do\n                    if not v(tbl[i]) then\n                        return false\n                    end\n                end\n                return true\n            end\n        end\n        return false\n    end\n    local valid = Leta.valid\n\n    function Leta.LoadSettings()\n        if (not FolderExists(Leta.SettingsPath)) then\n            FolderCreate(Leta.SettingsPath)\n        end\n        local tbl = FileLoad(Leta.SettingsFile)\n        local function scan(tbl, tbl2, depth)\n            depth = depth or 0\n            if valid(2, tbl, tbl2) then\n                for k, v in pairs(tbl2) do\n                    if type(v) == \"table\" then\n                        if tbl[k] and valid(tbl[k]) then\n                            tbl[k] = table.merge(tbl[k], scan(tbl[k], v, depth + 1))\n                        else\n                            tbl[k] = v\n                        end\n                    else\n                        if tbl[k] ~= tbl2[k] then\n                            tbl[k] = tbl2[k]\n                        end\n                    end\n                end\n            end\n            return tbl\n        end\n        Leta.settings = scan(Leta.settings, tbl)\n    end\n\n    function Leta.SaveSettings()\n        d(\"[Leta] Settings saved\")\n        if not table.deepcompare(Leta.settings, PreviousSave) then\n            if (not FolderExists(Leta.SettingsPath)) then\n                FolderCreate(Leta.SettingsPath)\n            end\n\n            FileSave(Leta.SettingsFile, Leta.settings)\n            PreviousSave = table.deepcopy(Leta.settings)\n        end\n    end\n    Leta.LoadSettings()\n    Leta.init = true\nend\nself.used = true",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								false,
							},
						},
						name = "Init",
						uuid = "be19cab4-1f6d-bf2f-9928-e3acf5ba49c3",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if Leta ~= nil and Leta.init == true and table.valid(Leta.settings.Toggles) then\n    if TimeSince(Leta.lastTick) > 1000 then\n        for k, v in pairs(Leta.settings.Toggles) do\n            if v.job == Leta.JobTable[TensorCore.mGetPlayer().job] or v.job == \"global\" then\n                v.active = true\n            else\n                v.active = false\n            end\n        end\n        Leta.lastTick = Now()\n    end\n    for k, v in pairs(Leta.settings.Toggles) do\n        if v.group ~= 0 and v.shown and v.active then\n            GUI:SetNextWindowSize(0, 0, GUI.SetCond_Always)\n            local WinFlags\n            if Leta.settings.LockedToggles == true then\n                WinFlags =\n                    (GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar +\n                    GUI.WindowFlags_NoCollapse +\n                    GUI.WindowFlags_NoMove)\n            else\n                WinFlags =\n                    (GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar +\n                    GUI.WindowFlags_NoCollapse)\n            end\n            GUI:PushStyleColor(GUI.Col_WindowBg, 0.070, 0.070, 0.070, 0.45)\n\n            GUI:Begin(\"LetaToggles\" .. v.group, true, WinFlags)\n            GUI:PopStyleColor()\n\n            if v.shown == true then\n                local ChildColorTogglesTable = {}\n                if v.bool ~= true then\n                    ChildColorTogglesTable = {r = 0.070, g = 0.070, b = 0.070, a = .749}\n                else\n                    ChildColorTogglesTable = {r = 0.631, g = 0.186, b = 0.217, a = 1.000}\n                end\n                GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n                GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n\n                GUI:PushStyleColor(\n                    GUI.Col_ChildWindowBg,\n                    ChildColorTogglesTable.r,\n                    ChildColorTogglesTable.g,\n                    ChildColorTogglesTable.b,\n                    ChildColorTogglesTable.a\n                )\n                local strlenght = GUI:CalcTextSize(k)\n                local btnWidth = 105\n                local btnHeight = 30\n                local btnSpacing = GUI:GetTextLineHeightWithSpacing()\n                GUI:BeginChild(k .. \"##extra1\", btnWidth, btnHeight, false, GUI.WindowFlags_AlwaysAutoResize)\n                GUI:SetCursorPosX((btnWidth - strlenght) * 0.5)\n                GUI:SetCursorPosY((btnHeight - btnSpacing) * 0.5)\n                GUI:Text(k)\n                GUI:EndChild()\n\n                if (GUI:IsItemHovered()) then\n                    if (GUI:IsMouseClicked(0)) then\n                        v.bool = not v.bool\n                        Leta.SaveSettings()\n                    end\n                    if GUI:IsMouseClicked(1) then\n                        Leta.GUI.open = not Leta.GUI.open\n                    --  Leta.SaveSettings()\n                    end\n                end\n                GUI:PopStyleColor()\n                GUI:PopStyleVar()\n                GUI:PopStyleVar()\n            end\n            GUI:End()\n        end\n    end\nend\n\nself.used = true\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						name = "Draw",
						uuid = "3c5ea42e-06f2-f5cd-a2cc-a784ae3aab27",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if Leta.GUI.open then\n    GUI:SetNextWindowSize(280, 0, GUI.SetCond_Appearing)\n    Leta.GUI.visible, Leta.GUI.open = GUI:Begin(\"Leta Menu\", Leta.GUI.open)\n    if Leta.GUI.visible then\n        local changed\n        Leta.settings.LockedToggles, changed = GUI:Checkbox(GetString(\"Lock Toggles\"), Leta.settings.LockedToggles)\n        if changed then\n            Leta.SaveSettings()\n        end\n        GUI:Separator()\n        GUI:SameLine()\n        local width = GUI:GetContentRegionAvailWidth()\n        GUI:Dummy((width - 114), 0)\n        GUI:SameLine()\n        GUI:Text(\"[Mod]\") GUI:SameLine() GUI:Dummy((8), 0) GUI:SameLine() GUI:Text(\"+\")GUI:SameLine()GUI:Dummy(-10, 0) GUI:SameLine() GUI:Text(\"[Key]\")\n        if table.valid(Leta.settings.Toggles) then\n            for k, v in pairs(Leta.settings.Toggles) do\n                if v.job == Leta.JobTable[TensorCore.mGetPlayer().job] or v.job == \"global\" then\n                    local changed\n                    v.shown, changed = GUI:Checkbox(GetString(\"##\" .. k), v.shown)\n                    if changed then\n                        Leta.SaveSettings()\n                    end\n                    GUI:SameLine()\n\n                    if v.bool == true then\n                        GUI:TextColored(1, 1, 1, 1, k)\n                    else\n                        GUI:TextColored(1, 0, 0, 1, k)\n                    end\n\n                    if GUI:IsItemHovered() then\n                        if GUI:IsItemClicked(0) then\n                            v.bool = not v.bool\n                            Leta.SaveSettings()\n                        end\n                    end\n\n                    GUI:SameLine()\n                    local width = GUI:GetContentRegionAvailWidth()\n                    GUI:Dummy((width - 125), 0)\n                    GUI:SameLine()\n\n\n\n\n                    GUI:SameLine()\n                    local allowedKey\n                    v.modifier, allowedKey = GUI:Keybind(\"##LetaModifier\" .. k, v.modifier, 60)\n\n                    if (allowedKey == \"SHIFT\" or allowedKey == \"CONTROL\" or allowedKey == \"ALT\") then\n                        v.modifier = Leta.ModToKey[allowedKey]\n                    else\n                        v.modifier = 0\n                    end\n                    if GUI:IsItemClicked(1) then\n                        v.modifier = nil\n                    end\n                    GUI:SameLine()\n                    local width = GUI:GetContentRegionAvailWidth()\n                    GUI:Text(\"+\")\nGUI:SameLine()\n                    v.key = GUI:Keybind(\"##LetaKey\" .. k, v.key, 35)\n                    if GUI:IsItemClicked(1) then\n                        v.key = nil\n                    end\n\n                -- end\n                end\n            end\n        end\n        GUI:Button(\"Restore Defaults\")\n        if GUI:IsItemClicked(0) then\n            Leta.settings.Toggles = {}\n            Leta.SaveSettings()\n            Leta = nil\n        end\nGUI:SameLine()\nGUI:Dummy(width-237,0) GUI:SameLine()\n        GUI:Button(\"Save Keybinds\",110,19)\n        if GUI:IsItemClicked(0) then\n\n            Leta.SaveSettings()\n\n        end\n    end\n\n    GUI:End()\nend\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						name = "Menu",
						uuid = "0e9b1755-ef8a-4a48-bbf9-ea005b5b9759",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "for k, v in pairs(Leta.settings.Toggles) do\n    if Leta.GUI.open then\n        if v.key ~= nil and (v.modifier ~= nil or v.modifier > 0) then\n            v.hasModifier = true\n        end\n        if v.key ~= nil and (v.modifier == nil or v.modifier == 0) then\n            v.hasModifier = false\n        end\n    end\n\n    if v.hasModifier ~= true then\n        if v.active and GUI:IsKeyPressed(v.key, false) and not GUI:IsKeyDown(16) and not GUI:IsKeyDown(17) and not GUI:IsKeyDown(18) then\n            v.bool = not v.bool\n        end\n    end\n    if v.hasModifier == true then\n        if v.active and GUI:IsKeyPressed(v.key, false) and GUI:IsKeyDown(v.modifier) then\n            v.bool = not v.bool\n        end\n    end\nend",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						name = "Keypress",
						uuid = "7e8bc270-e5cd-d027-91f6-ebd5e29d56bd",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta ~= nil",
						uuid = "1d38aceb-831a-88f5-8452-17c4b312c663",
						version = 2,
					},
				},
			},
			eventType = 13,
			name = "Toggles",
			uuid = "637a9fc1-0f9c-549d-97dd-1615d456e71c",
			version = 2,
		},
		inheritedIndex = 4,
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			name = "--Version Number",
			uuid = "2addc983-f51f-591b-9abf-c8922aa6e626",
			version = 2,
		},
		inheritedIndex = 5,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "letaVersion = \"5.2.4.6\"\nd(\"Leta's reactions \" .. letaVersion .. \" loaded.\")\nself.used = true",
						conditions = 
						{
							
							{
								"8d72527b-8ee0-5fbf-b774-dfe95cd7dcac",
								true,
							},
						},
						uuid = "f96a0929-c656-8277-b4c0-8fe992e106c2",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return letaVersion == nil",
						dequeueIfLuaFalse = true,
						uuid = "8d72527b-8ee0-5fbf-b774-dfe95cd7dcac",
						version = 2,
					},
				},
			},
			name = "v5.2.4.6",
			uuid = "13a6178d-1ceb-b2b8-af24-cc76dc404f81",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl