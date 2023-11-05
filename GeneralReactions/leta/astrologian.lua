local tbl = 
{
	
	{
		data = 
		{
			name = "Silkie",
			uuid = "d3a9d275-11e9-6f81-875d-8536e17ff16e",
			version = 2,
		},
		inheritedIndex = 2,
		inheritedObjectUUID = "65ac2f02-4372-8e35-a0ef-57f33aac7e43",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Silkie Channel",
			uuid = "d2104e3d-dfd1-9d69-aa41-f4c644b4ffb8",
			version = 2,
		},
		inheritedIndex = 3,
		inheritedObjectUUID = "03a74888-37ce-4042-99b4-6c04d2f531aa",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Gladiator",
			uuid = "83a6abd5-162a-f983-a7ec-36f7dbd35d68",
			version = 2,
		},
		inheritedIndex = 4,
		inheritedObjectUUID = "c7a91848-de71-fc6c-85b5-5209d81c03d0",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster",
			uuid = "3f6f4179-3b02-297a-84d1-1b054b8f1702",
			version = 2,
		},
		inheritedIndex = 5,
		inheritedObjectUUID = "08a83de0-6a5d-39ad-ab68-dda78868dfcc",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster Script",
			uuid = "9790d901-b5b1-cdac-a5b7-ab74ffee058c",
			version = 2,
		},
		inheritedIndex = 6,
		inheritedObjectUUID = "f8ec4192-f420-c816-90bf-b0280aef7675",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Shadowcaster Channel",
			uuid = "beb232e8-2ae2-bf2d-8a68-478b48f82042",
			version = 2,
		},
		inheritedIndex = 7,
		inheritedObjectUUID = "c41e069b-40c8-7063-8876-76735d1c555d",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Criterion Blacklists",
			uuid = "8fe2d9dc-b11f-2666-bc2c-2fdd523b2bab",
			version = 2,
		},
		inheritedIndex = 8,
		inheritedObjectUUID = "e400c842-73a7-374a-9616-1bdcd926b183",
		inheritedOverwrites = 
		{
		},
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
			name = "--Misc",
			uuid = "b2512641-6b17-7474-8f9f-5f9d6edf7697",
			version = 2,
		},
		inheritedIndex = 22,
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
						actionLua = "ACR_RikuAST2_Hotbar_SmartResMouse = false\nACR_RikuAST2_Hotbar_Sprint = false\nACR_RikuAST2_Hotbar_DutyAction2 = false\nACR_RikuAST2_Hotbar_Repose = false\nACR_RikuAST2_Hotbar_DutyAction1 = false\nACR_RikuAST2_Hotbar_Lightspeed = false\nACR_RikuAST2_Hotbar_Rescue = false\nACR_RikuAST2_Hotbar_SwiftResMouse = false\nACR_RikuAST2_Hotbar_HardResMouse = false\nACR_RikuAST2_Hotbar_LockFace = false\nACR_RikuAST2_Hotbar_LimitBreak = false\nACR_RikuAST2_Hotbar_Potion = false\nACR_RikuAST2_Hotbar_Surecast = false\n\nACR_RikuAST2_Healbar_NeutralSect = false\nACR_RikuAST2_Healbar_Synastry = false\nACR_RikuAST2_Healbar_CelestialIntersection = false\nACR_RikuAST2_Healbar_Helios = false\nACR_RikuAST2_Healbar_AspectedBenefic = false\nACR_RikuAST2_Healbar_AspectedHelios = false\nACR_RikuAST2_Healbar_CelestialOpposition = false\nACR_RikuAST2_Healbar_EarthlyStar = false\nACR_RikuAST2_Healbar_CollectiveUnconscious = false\nACR_RikuAST2_Healbar_EssentialDignity = false\nACR_RikuAST2_Healbar_Benefic2 = false\nACR_RikuAST2_Healbar_Benefic = false\nACR_RikuAST2_Healbar_LadyOfCrowns = false\nACR_RikuAST2_Healbar_Macrocosmos = false\nACR_RikuAST2_Healbar_Exaltation = false\nACR_RikuAST2_Healbar_Esuna = false\nACR_RikuAST2_Healbar_Horoscope = false\n\nself.used = true",
						name = "Reset Hotbars",
						uuid = "c0e5227c-24a7-a8a4-a3d0-d0109dcd430e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "Player:ClearTarget()\n\nself.used = true",
						name = "Misc",
						uuid = "7a1104aa-f283-7d65-b796-50439647e730",
						version = 2,
					},
				},
			},
			conditions = 
			{
			},
			eventType = 10,
			name = "OnDeath Reaction",
			uuid = "dddc9a61-82d5-fe2f-b692-118ca686509a",
			version = 2,
		},
		inheritedIndex = 23,
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
						actionLua = "ACR_RikuAST2_Lucid = true\nACR_RikuAST2_Attacks = true\nACR_RikuAST2_Divination = true\nACR_RikuAST2_Cards = true\nACR_RikuAST2_MovementSwiftcast = false\nACR_RikuAST2_EarthlyStar = true\n---ACR_RikuAST2_ResAllianceHealer = false\n---ACR_RikuAST2_Potion = false\n---ACR_RikuAST2_SwiftRes = true\nACR_RikuAST2_SmartDoT = true\nACR_RikuAST2_AOE = true\nACR_RikuAST2_LadyOfCrowns = true\nACR_RikuAST2_MinorArcana = true\nACR_RikuAST2_SmartCards = true\nACR_RikuAST2_CD = true\nACR_RikuAST2_SmartAOE = true\nACR_RikuAST2_DoT = true\n---ACR_RikuAST2_HardRes = false\nACR_RikuAST2_Burn = false\n\nACR_RikuAST2_Hotbar_SmartResMouse = false\nACR_RikuAST2_Hotbar_Sprint = false\nACR_RikuAST2_Hotbar_DutyAction2 = false\nACR_RikuAST2_Hotbar_Repose = false\nACR_RikuAST2_Hotbar_DutyAction1 = false\nACR_RikuAST2_Hotbar_Lightspeed = false\nACR_RikuAST2_Hotbar_Rescue = false\nACR_RikuAST2_Hotbar_SwiftResMouse = false\nACR_RikuAST2_Hotbar_HardResMouse = false\nACR_RikuAST2_Hotbar_LockFace = false\nACR_RikuAST2_Hotbar_LimitBreak = false\nACR_RikuAST2_Hotbar_Potion = false\nACR_RikuAST2_Hotbar_Surecast = false\n\nACR_RikuAST2_Healbar_NeutralSect = false\nACR_RikuAST2_Healbar_Synastry = false\nACR_RikuAST2_Healbar_CelestialIntersection = false\nACR_RikuAST2_Healbar_Helios = false\nACR_RikuAST2_Healbar_AspectedBenefic = false\nACR_RikuAST2_Healbar_AspectedHelios = false\nACR_RikuAST2_Healbar_CelestialOpposition = false\nACR_RikuAST2_Healbar_EarthlyStar = false\nACR_RikuAST2_Healbar_CollectiveUnconscious = false\nACR_RikuAST2_Healbar_EssentialDignity = false\nACR_RikuAST2_Healbar_Benefic2 = false\nACR_RikuAST2_Healbar_Benefic = false\nACR_RikuAST2_Healbar_LadyOfCrowns = false\nACR_RikuAST2_Healbar_Macrocosmos = false\nACR_RikuAST2_Healbar_Exaltation = false\nACR_RikuAST2_Healbar_Esuna = false\nACR_RikuAST2_Healbar_Horoscope = false\n\nif AnyoneCore.Data.PotsEnabled == true then\n\t\tAnyoneCore.Data.PotsEnabled = nil\n\t\tACR_RikuAST2_Potion = true\nend\n\nself.used = true",
						name = "Reset Toggles and Hotbars",
						uuid = "558ee729-0ba3-f190-b82e-bac8720497ae",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "Player:ClearTarget()\nAnyoneCore.Data.Toggle = {}\nTensorDrift_SlidecastForceHold = false\nAnyoneCore.JobCheck()\n\nif eventArgs.oldData ~= nil and eventArgs.oldData.startCombat ~= nil then\n\t\tgStartCombat = false\n\t\tdata.startCombat = nil\nend\n\nif AnyoneCore.Settings.endACTLog then\n        SendTextCommand(\"/e end\")\nend\nArgus.deleteTimedShape()\n\nself.used = true",
						name = "Misc",
						uuid = "59680516-386f-c190-a4bb-b275d6fb3aaa",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if eventArgs.oldData ~= nil and eventArgs.oldData.markedplayers ~= nil and eventArgs.oldData.removedmarking == false then\n    for i=1,#eventArgs.oldData.markedplayer do\n        local n = eventArgs.oldData.markedplayer[i]\n        data.removedmarking = true\n        d(\"removing marking from \" .. n)\n        ActionList:Get(12,i):Cast(n)\n    end\nend\n\nif Player.localmapid == 777 and AnyoneCore.Settings.IfritPhasePot == true then\n\t\tACR_RikuAST2_Potion = false\nend\n\nself.used = true",
						conditions = 
						{
							
							{
								"3988c287-26d3-dc52-adfb-64877644f41a",
								true,
							},
						},
						name = "UWU",
						uuid = "76651bdd-0d8c-9454-8a5c-d09f9d7a0bae",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if AnyoneCore.Settings.nidhogPot == true then\n\t\tACR_RikuAST2_Potion = false\nend\nself.used = true",
						conditions = 
						{
							
							{
								"c2d5e7f1-4440-25cd-951f-c882804bfa58",
								true,
							},
						},
						name = "DSW",
						uuid = "661c930a-a973-5f53-9084-d016ba65c39d",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 777,
						uuid = "3988c287-26d3-dc52-adfb-64877644f41a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						dequeueIfLuaFalse = true,
						localmapid = 968,
						uuid = "c2d5e7f1-4440-25cd-951f-c882804bfa58",
						version = 2,
					},
				},
			},
			eventType = 9,
			name = "OnWipe Reaction",
			uuid = "49ecb6e1-9dcd-c7be-98f2-883115a66247",
			version = 2,
		},
		inheritedIndex = 24,
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
						actionLua = "d(\"[AnyoneCore] Countdown started - engaging Prepull Helper.\")\nAnyoneCore.Data.countdownTime = Now()\nAnyoneCore.Data.countdownDuration = tonumber(eventArgs.time)\ndata.startCombat = gStartCombat\ngStartCombat = false\nAnyoneCore.JobCheck()\nif AnyoneCore.Settings.PrepullHelper.twominpot == true and ACR_RikuAST2_Potion == true then\n    AnyoneCore.Data.PotsEnabled = true\n    ACR_RikuAST2_Potion = false\n    AnyoneCore.Toggle(\"pots\", false, (30000 + eventArgs.time))\nend\nlocal ac = ActionList:Get(1, 3596)\ndata.castTime = ac.casttime\nself.used = true",
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
						},
						name = "Set Variables",
						uuid = "8ceba036-70b3-14a9-8147-e299a38d5ccd",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 7439,
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"e38a0ac2-865c-21a0-8ab0-128cdc237152",
								true,
							},
							
							{
								"a4232360-944a-f0ae-931c-be1356c00e74",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Enemy",
						uuid = "b53dc225-f69e-ac47-972a-1939759c1daf",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"4d99bb4c-c4e3-ffa8-8ef9-3986149fe367",
								true,
							},
							
							{
								"e6471513-bfa1-e742-b9b1-e00178af95b2",
								true,
							},
						},
						ignoreWeaveRules = true,
						potType = 3,
						usePot = true,
						uuid = "d866e92f-6633-4656-8b99-fbd68459e767",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"425aecdb-53f7-4498-b2ba-a1c0433abbbe",
								true,
							},
						},
						name = "Target Nearest",
						setTarget = true,
						targetType = "Enemy",
						uuid = "02518b74-316c-24d3-be8c-884e1021c06e",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionID = 25871,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"de7d078f-d3ad-7b91-8f56-2780e2a467b7",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "c57036ed-3b36-a78b-898e-32119d4b1446",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"f29b914f-cece-d670-b855-f37856f50c03",
								true,
							},
						},
						gVar = "ACR_RikuAST2_Hotbar_Lightspeed",
						uuid = "a8ba1ff5-1248-2b21-b7e5-62d6339d2baf",
						variableTogglesType = 2,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"f29b914f-cece-d670-b855-f37856f50c03",
								true,
							},
						},
						name = "Target Nearest",
						setTarget = true,
						targetType = "Enemy",
						uuid = "d74a784f-c225-fd1e-bd26-938e349d5f8a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "TensorCore.API.RikuAST2.holdActionUntil(16552, Now() + 8000) -- divination\ngStartCombat = true\nself.used = true",
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"f29b914f-cece-d670-b855-f37856f50c03",
								true,
							},
						},
						name = "Engage",
						uuid = "d763d3f0-694b-230a-853e-18910819588e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "d(\"[AnyoneCore] Countdown finished, engaging boss.\")\ngStartCombat = data.startCombat\nAnyoneCore.Data.countdownTime = nil\nAnyoneCore.Data.countdownDuration = nil\nself.used = true",
						conditions = 
						{
							
							{
								"4a7db5d9-954b-bac7-9064-bbd7166b5052",
								true,
							},
							
							{
								"e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
								true,
							},
							
							{
								"d880da65-e049-0e94-b956-f1df2e89d4ac",
								true,
							},
						},
						name = "End",
						uuid = "203d44e2-1376-992c-b272-b19fb620f602",
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
						conditionLua = "return FFXIV_Common_BotRunning and AnyoneCore.Settings.PrepullHelper.enabled",
						name = "Check BotRunning",
						uuid = "4a7db5d9-954b-bac7-9064-bbd7166b5052",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 13,
						dequeueIfLuaFalse = true,
						jobValue = "ASTROLOGIAN",
						name = "Astrologian",
						uuid = "e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Earthly Star\"].bool",
						name = "Toggle Earthly Star",
						uuid = "e38a0ac2-865c-21a0-8ab0-128cdc237152",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 15,
						name = "Earthly Star Timer",
						uuid = "a4232360-944a-f0ae-931c-be1356c00e74",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						name = "Pot Timer",
						uuid = "4d99bb4c-c4e3-ffa8-8ef9-3986149fe367",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuAST2_Potion == true",
						name = "Pot Enabled",
						uuid = "e6471513-bfa1-e742-b9b1-e00178af95b2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 2,
						name = "Target Timer",
						uuid = "425aecdb-53f7-4498-b2ba-a1c0433abbbe",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Lua",
						comparator = 2,
						conditionLua = "return (eventArgs.time*1000) - TimeSince(eventArgs.timeQueued) <= (data.castTime*1000)",
						eventCountdownTime = 1.5,
						name = "Malefic Timer",
						uuid = "de7d078f-d3ad-7b91-8f56-2780e2a467b7",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.5,
						name = "Engage Boss Timer",
						uuid = "f29b914f-cece-d670-b855-f37856f50c03",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						name = "End Timer",
						uuid = "d880da65-e049-0e94-b956-f1df2e89d4ac",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "Prepull Helper",
			uuid = "e0fcccc9-934d-b618-9d65-d1fa78357920",
			version = 2,
		},
		inheritedIndex = 25,
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
			name = "--Duty Helper",
			uuid = "6a8f617a-0281-9f04-bda7-77ee566d178a",
			version = 2,
		},
		inheritedIndex = 26,
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
						actionID = 16556,
						conditions = 
						{
							
							{
								"21d6245b-d8dc-3d19-bf63-6b5a717402a2",
								true,
							},
							
							{
								"0cca10c3-f1e4-4be1-b5f8-d20ebc0ef7cc",
								true,
							},
							
							{
								"33ce2f41-d38b-61c6-a589-2bbe063ae2db",
								true,
							},
							
							{
								"85ede217-57a0-e66f-b519-1329950dcc66",
								true,
							},
						},
						fallthrough = true,
						gVar = "ACR_RikuAST2_Healbar_CelestialIntersection",
						ignoreWeaveRules = true,
						targetType = "Main Tank",
						uuid = "20b4ce27-5df0-af96-9a44-779646f5b2c3",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 25873,
						conditions = 
						{
							
							{
								"21d6245b-d8dc-3d19-bf63-6b5a717402a2",
								true,
							},
							
							{
								"0cca10c3-f1e4-4be1-b5f8-d20ebc0ef7cc",
								true,
							},
							
							{
								"33ce2f41-d38b-61c6-a589-2bbe063ae2db",
								true,
							},
							
							{
								"7d4c92e8-17d4-522f-a811-8f53c6dd2608",
								true,
							},
						},
						gVar = "ACR_RikuAST2_Healbar_Exaltation",
						ignoreWeaveRules = true,
						targetType = "Main Tank",
						uuid = "03da3a64-1df3-b89c-8e9c-f8b8fce59beb",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "21d6245b-d8dc-3d19-bf63-6b5a717402a2",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Mitigation\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Mitigation",
						uuid = "0cca10c3-f1e4-4be1-b5f8-d20ebc0ef7cc",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.AOEMitigation[eventArgs.spellID] == true",
						dequeueIfLuaFalse = true,
						uuid = "1c4bfd9f-e86c-2388-b2f1-93a7ad8ad845",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						channelCheckTimeRemain = 3,
						channelCheckType = 3,
						comparator = 2,
						conditionType = 5,
						partyTargetType = "Event Entity",
						uuid = "240d5878-d691-0458-bbb0-92a142116746",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.TankMitigation[eventArgs.spellID] == true",
						dequeueIfLuaFalse = true,
						uuid = "33ce2f41-d38b-61c6-a589-2bbe063ae2db",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 30,
						actionID = 16556,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Cel Intersection <= 0s",
						uuid = "85ede217-57a0-e66f-b519-1329950dcc66",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 25873,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Exaltation <= 0s",
						uuid = "7d4c92e8-17d4-522f-a811-8f53c6dd2608",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Duty Helper",
			throttleTime = 1250,
			timeout = 3,
			uuid = "1404436e-9a2e-7e7e-b09c-50839e46b22a",
			version = 2,
		},
		inheritedIndex = 27,
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
						actionID = 7559,
						conditions = 
						{
							
							{
								"9344e544-8aa7-e303-ae49-c8a23dec9d2e",
								true,
							},
							
							{
								"c73df984-1137-1ad0-af9f-83e2b83f6c91",
								true,
							},
							
							{
								"576b2abc-b50f-1223-a256-3d54da36abed",
								true,
							},
							
							{
								"559f05a4-3baf-4a21-9902-f6a0e91af34f",
								true,
							},
							
							{
								"1dbd9942-5f70-2107-9089-5fc4fe643069",
								true,
							},
							
							{
								"08f1d3bf-4caa-0138-81a2-1d022c3b600d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Hotbar_Surecast",
						ignoreWeaveRules = true,
						uuid = "69b3d0f1-9d83-ac26-92f3-ac34f600f8ee",
						variableTogglesType = 2,
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
						conditionLua = "if AnyoneCore ~= nil and AnyoneCore.DPSMitigation[eventArgs.spellID] == true then\n\t\tlocal ent = TensorCore.mGetEntity(eventArgs.id)\n\t\tif ent ~= nil and ent.attackable and ent.alive then\n\t\t\t\treturn true\n\t\tend\nend\nreturn false",
						conditionType = 2,
						dequeueIfLuaFalse = true,
						eventArgType = 2,
						name = "miti table dequeue check",
						partyTargetSubType = 1,
						uuid = "ae610342-5068-395c-bd77-8d7e0900f29b",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return TensorCore.mGetPlayer().alive and AnyoneCore ~= nil and (AnyoneCore.assistCallback() or AnyoneCore.Settings.DutyHelper.requirebotenabled == false) and AnyoneCore.Settings.DutyHelper.enabled == true",
						dequeueIfLuaFalse = true,
						name = "duty helper enabled",
						partyTargetSubType = 1,
						uuid = "c73df984-1137-1ad0-af9f-83e2b83f6c91",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						dequeueIfLuaFalse = true,
						name = "combat check",
						partyTargetSubType = 1,
						uuid = "1dbd9942-5f70-2107-9089-5fc4fe643069",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.Knockback[eventArgs.spellID] == true",
						dequeueIfLuaFalse = true,
						name = "check kb table",
						uuid = "559f05a4-3baf-4a21-9902-f6a0e91af34f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						channelCheckTimeRemain = 5,
						channelCheckType = 3,
						comparator = 2,
						conditionType = 5,
						name = "check timer",
						partyTargetType = "Event Entity",
						uuid = "08f1d3bf-4caa-0138-81a2-1d022c3b600d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 418,
						category = "Self",
						name = "missing transcendent",
						uuid = "576b2abc-b50f-1223-a256-3d54da36abed",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local ent = TensorCore.mGetEntity(eventArgs.entityID)\nreturn ent ~= nil and ent.type ~= 1",
						dequeueIfLuaFalse = true,
						name = "not a player",
						uuid = "9344e544-8aa7-e303-ae49-c8a23dec9d2e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.Settings.DutyHelper.mitigation == true",
						dequeueIfLuaFalse = true,
						name = "check mitigation settings",
						uuid = "e65b2ae0-c967-6a87-a4da-8cded194beff",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Multitool",
			timeout = 10,
			uuid = "d066fbce-6e78-3a2a-b789-d7db896d5b3b",
			version = 2,
		},
		inheritedIndex = 28,
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
						actionID = 16556,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"5a2d483c-d79d-d108-b7f8-8ad686791577",
								true,
							},
							
							{
								"d257ba4a-227e-a9cb-b339-d42ff3f9846d",
								true,
							},
							
							{
								"b067668d-ee59-e29b-b283-d267af94ca28",
								true,
							},
							
							{
								"a6b10244-4b1c-ae48-ac44-e4f67d505df7",
								true,
							},
							
							{
								"a972cced-623f-da83-8a85-3cf06b5c2700",
								true,
							},
							
							{
								"3f885a01-ce64-c092-9d94-d2b6fd2c3159",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = true,
						gVar = "ACR_RikuAST2_Healbar_CelestialIntersection",
						targetType = "Main Tank",
						uuid = "7c8b9761-6c75-d6e2-85a4-4c9832d5f195",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 25873,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"5a2d483c-d79d-d108-b7f8-8ad686791577",
								true,
							},
							
							{
								"d257ba4a-227e-a9cb-b339-d42ff3f9846d",
								true,
							},
							
							{
								"b067668d-ee59-e29b-b283-d267af94ca28",
								true,
							},
							
							{
								"784fed7d-366a-1861-bffd-48dcd57c1ae8",
								true,
							},
							
							{
								"f516f3c5-ecd7-2ab4-b474-473d78d32ec1",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Exaltation",
						targetType = "Off Tank",
						uuid = "3c72ef92-2f17-e340-a31d-f4c660dc3ee4",
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
						actionID = 16556,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"5a2d483c-d79d-d108-b7f8-8ad686791577",
								true,
							},
							
							{
								"d257ba4a-227e-a9cb-b339-d42ff3f9846d",
								true,
							},
							
							{
								"b067668d-ee59-e29b-b283-d267af94ca28",
								true,
							},
							
							{
								"784fed7d-366a-1861-bffd-48dcd57c1ae8",
								true,
							},
							
							{
								"a972cced-623f-da83-8a85-3cf06b5c2700",
								true,
							},
							
							{
								"3f885a01-ce64-c092-9d94-d2b6fd2c3159",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = true,
						gVar = "ACR_RikuAST2_Healbar_CelestialIntersection",
						targetType = "Main Tank",
						uuid = "899eaae6-621e-9a5f-9b1a-fd7a2b13b8aa",
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
						uuid = "5a2d483c-d79d-d108-b7f8-8ad686791577",
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
						uuid = "d257ba4a-227e-a9cb-b339-d42ff3f9846d",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Mitigation\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Mitigation",
						uuid = "b067668d-ee59-e29b-b283-d267af94ca28",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						channelCheckSpellIDList = 
						{
							26126,
							26153,
						},
						channelCheckType = 2,
						conditionType = 7,
						dequeueIfLuaFalse = true,
						eventArgType = 2,
						uuid = "a6b10244-4b1c-ae48-ac44-e4f67d505df7",
						version = 2,
					},
				},
				
				{
					data = 
					{
						channelCheckSpellIDList = 
						{
							26127,
							26674,
						},
						channelCheckType = 2,
						conditionType = 7,
						dequeueIfLuaFalse = true,
						uuid = "784fed7d-366a-1861-bffd-48dcd57c1ae8",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1889,
						category = "Party",
						partyTargetType = "Main Tank",
						uuid = "a972cced-623f-da83-8a85-3cf06b5c2700",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 30,
						actionID = 16556,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Cel Intersection <= 0s",
						uuid = "3f885a01-ce64-c092-9d94-d2b6fd2c3159",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionID = 25873,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Exaltation <= 0s",
						uuid = "f516f3c5-ecd7-2ab4-b474-473d78d32ec1",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Tankbusters",
			throttleTime = 1250,
			timeout = 3,
			uuid = "f2ea67a6-c6a5-7261-a8a8-670ca4ee3f72",
			version = 2,
		},
		inheritedIndex = 29,
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
			name = "--Auto-healing",
			uuid = "5710d044-1a27-9bb4-8ef4-9d0b8fdb89b0",
			version = 2,
		},
		inheritedIndex = 30,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 25874,
						allowInterrupt = true,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"b2a953b4-50ff-9d87-a9cf-ab9d093bff3a",
								true,
							},
							
							{
								"965fa3bb-52f5-57c9-8e10-5cb121969aa6",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"2ae75993-5aca-8fce-90f0-da7742f5cff2",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Macrocosmos",
						ignoreWeaveRules = true,
						uuid = "d99ddc7d-15bf-06a9-a905-a83fb77d1f3b",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 3613,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"b2a953b4-50ff-9d87-a9cf-ab9d093bff3a",
								true,
							},
							
							{
								"9526edbb-099f-1f4d-802c-4e7cf51425ef",
								true,
							},
							
							{
								"dcca9da1-2be6-f80e-bb8f-e7ad0f5935b5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"c13cfdf2-bf3f-9417-a37e-c468485e3f77",
								true,
							},
							
							{
								"d9362900-3db7-de00-9e0b-e2c7aff3b535",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_CollectiveUnconscious",
						ignoreWeaveRules = true,
						uuid = "5216afd9-0688-d0d1-8fe3-92b667cb0c23",
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
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"dcca9da1-2be6-f80e-bb8f-e7ad0f5935b5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"0fc9984a-c40d-73f9-a543-bac4cd8a7f70",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_EarthlyStar",
						name = "Pop Earthly Star",
						uuid = "3b838354-d9c6-dc9d-8a1d-f6092d80b4e8",
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
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"dcca9da1-2be6-f80e-bb8f-e7ad0f5935b5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"49be38c0-0ee2-f451-aea3-49aa00d2430e",
								true,
							},
							
							{
								"398d9f04-ccbf-4bc3-bddc-68965287ffdd",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_LadyOfCrowns",
						uuid = "29ebc327-dcd7-561e-a327-535044688c43",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 16557,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"3bb9f846-2304-a263-9f48-be3aea7a06a5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"5f1e8a8e-5cb9-a559-a648-df20d40e6969",
								true,
							},
							
							{
								"0a8b70c3-c2a8-d423-ab11-22dfde475565",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Horoscope",
						name = "Variable Horoscope GCD",
						uuid = "d492ddeb-900b-a642-a4ba-180cbaace0fe",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"3bb9f846-2304-a263-9f48-be3aea7a06a5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"41a5210e-be2b-5580-963d-fde01efee8ee",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Horoscope",
						name = "Variable Horoscope GCD Pop",
						uuid = "9af22bee-5e34-ff8c-abd3-7eae6893ed8e",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 16559,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"682b3ace-0724-d36b-809f-816ce8b0dd11",
								true,
							},
							
							{
								"1e9f49b5-9678-de93-98ab-9d2888c6dd01",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"72c8c9d1-909c-de7e-8eb6-23a01c47f072",
								true,
							},
							
							{
								"2ac7e583-4ad9-a5e5-ba7b-8705ef0dafc0",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_NeutralSect",
						ignoreWeaveRules = true,
						uuid = "ab5797d3-0fd6-20c1-a25c-cad0eed77625",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"e1ff6afa-05b0-e515-8957-cf2e1c5f8498",
								true,
							},
							
							{
								"dcca9da1-2be6-f80e-bb8f-e7ad0f5935b5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"4d9c6e32-3214-00b2-944a-3a01b71d738f",
								true,
							},
							
							{
								"2d61dd64-aef0-dffb-b45b-00ce2ee5bdc3",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_AspectedHelios",
						uuid = "ced06a65-4db1-0227-a244-c707361c9e77",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"e1ff6afa-05b0-e515-8957-cf2e1c5f8498",
								true,
							},
							
							{
								"dcca9da1-2be6-f80e-bb8f-e7ad0f5935b5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"57038c09-0a46-210f-a776-73f7c800e38a",
								true,
							},
							
							{
								"d3b8a950-8c70-5558-bd49-bcb3b5018d98",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_CelestialOpposition",
						uuid = "470289a5-dae8-8b7f-adb1-9cbc6b3178b7",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"dcca9da1-2be6-f80e-bb8f-e7ad0f5935b5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"4d9c6e32-3214-00b2-944a-3a01b71d738f",
								true,
							},
							
							{
								"d99f31b0-feb9-3ff3-930d-167ba0e1d19e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Helios",
						uuid = "9fa87952-3b7f-ee2a-87ac-22a09b2f3860",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 3614,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"872be0b1-93ad-7c3f-b04e-679d849fbef5",
								true,
							},
							
							{
								"93b340a1-9143-5cd6-beb2-53ac78d089a2",
								true,
							},
							
							{
								"5ac1b25a-d0ad-68b1-9d68-aabe08a89918",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_EssentialDignity",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "c29a7cbe-3b5e-a34b-b456-59321cbb91f0",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"872be0b1-93ad-7c3f-b04e-679d849fbef5",
								true,
							},
							
							{
								"48d516ca-c4d6-ce25-97a7-948e0d64028d",
								true,
							},
							
							{
								"2458c33c-67a6-8256-8805-c3f680cdddf0",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_EssentialDignity",
						targetType = "Detection Target",
						uuid = "153c37f9-3207-b86a-8ce6-1faae10d6307",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 12,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"682a1831-b273-bfb8-8580-822e3ee40309",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"23289d50-2f71-41f4-8562-fdbed9b2f458",
								true,
							},
							
							{
								"f19025a0-2d36-9a02-a611-2b6a6a8cc76d",
								true,
							},
							
							{
								"5ac1b25a-d0ad-68b1-9d68-aabe08a89918",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = true,
						gVar = "ACR_RikuAST2_Healbar_Synastry",
						targetSubType = "Lowest HP",
						targetType = "Detection Target",
						uuid = "2bf1b920-d693-a9c5-8fd5-11faa2055d65",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 3595,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"682b3ace-0724-d36b-809f-816ce8b0dd11",
								true,
							},
							
							{
								"e1ff6afa-05b0-e515-8957-cf2e1c5f8498",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"872be0b1-93ad-7c3f-b04e-679d849fbef5",
								true,
							},
							
							{
								"230c14ce-e3fa-58a9-99a3-ccd9aaf6f8ee",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_AspectedBenefic",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "d677493b-4d8b-b0ed-90b2-17f3feccaf61",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 3610,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"872be0b1-93ad-7c3f-b04e-679d849fbef5",
								true,
							},
							
							{
								"4d9c6e32-3214-00b2-944a-3a01b71d738f",
								true,
							},
							
							{
								"74b074fa-afce-a46b-a16c-1ff53fe99ec8",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Benefic2",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "5e1d639e-f8c2-eb6e-ad99-2bd7d12c552b",
						variableIsHover = true,
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
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"682b3ace-0724-d36b-809f-816ce8b0dd11",
								true,
							},
							
							{
								"9526edbb-099f-1f4d-802c-4e7cf51425ef",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"872be0b1-93ad-7c3f-b04e-679d849fbef5",
								true,
							},
							
							{
								"b0b97833-cf9f-168b-8eda-0c10453179eb",
								true,
							},
							
							{
								"0313836a-c96f-3f0d-bbaa-eb3ee1a850cd",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_CelestialIntersection",
						targetSubType = "Lowest HP",
						targetType = "Detection Target",
						uuid = "9c6a8824-1af1-0636-9405-fd99e54f8363",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 12,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"230ae355-e854-eaa2-8b69-2de2114ba44d",
								true,
							},
							
							{
								"872be0b1-93ad-7c3f-b04e-679d849fbef5",
								true,
							},
							
							{
								"4d9c6e32-3214-00b2-944a-3a01b71d738f",
								true,
							},
							
							{
								"a7c6aa80-b120-d718-83a5-fd5dff1de099",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Benefic",
						targetType = "Detection Target",
						uuid = "0dc4b524-d61c-69de-ba7d-214a4901e80c",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7439,
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"682b3ace-0724-d36b-809f-816ce8b0dd11",
								true,
							},
							
							{
								"c5df3b2c-4e23-b9af-8996-fc4596d12a69",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"fab7b9fb-5ccd-9140-919e-f67f36eb304f",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_EarthlyStarAuto",
						targetType = "Detection Target",
						uuid = "51403b9a-b7e6-0e2e-94ae-1c1b09d856d1",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 15,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"3bb9f846-2304-a263-9f48-be3aea7a06a5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"743f8831-e15f-c779-aa05-8514900735bd",
								true,
							},
							
							{
								"5f1e8a8e-5cb9-a559-a648-df20d40e6969",
								true,
							},
							
							{
								"a0e2b53c-c4a2-3911-9c08-8f9d295965f5",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Horoscope",
						name = "Variable Horoscope Top Off",
						uuid = "1680c2f6-f661-12ca-a8df-9b1ad703722f",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 19,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"b275caea-f4a0-dee7-87f0-9701e77da79f",
								true,
							},
							
							{
								"3bb9f846-2304-a263-9f48-be3aea7a06a5",
								true,
							},
							
							{
								"268b110e-8097-e4c1-930a-6376fbb8e73b",
								true,
							},
							
							{
								"743f8831-e15f-c779-aa05-8514900735bd",
								true,
							},
							
							{
								"05aed3a4-50de-b54d-98a1-116ea2da1328",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Horoscope",
						name = "Variable Horoscope TO Pop",
						uuid = "d2542bfb-51f8-0a83-84ec-178c7ef867b4",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 20,
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
						uuid = "b275caea-f4a0-dee7-87f0-9701e77da79f",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Argus ~= nil and TensorCore.Avoidance.inUnavoidableAOE(TensorCore.mGetPlayer().id)",
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpValue = 101,
						name = "unavoidable aoe",
						uuid = "b2a953b4-50ff-9d87-a9cf-ab9d093bff3a",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "682b3ace-0724-d36b-809f-816ce8b0dd11",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"HoT\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle HoT",
						uuid = "e1ff6afa-05b0-e515-8957-cf2e1c5f8498",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Macrocosmos\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Macrocosmos",
						uuid = "965fa3bb-52f5-57c9-8e10-5cb121969aa6",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Synastry\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Synastry",
						uuid = "682a1831-b273-bfb8-8580-822e3ee40309",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Neutral Sect\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Neutral Sect",
						uuid = "1e9f49b5-9678-de93-98ab-9d2888c6dd01",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Earthly Star\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Earthly Star",
						uuid = "c5df3b2c-4e23-b9af-8996-fc4596d12a69",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Mitigation\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Mitigation",
						uuid = "9526edbb-099f-1f4d-802c-4e7cf51425ef",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Horoscope\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Horoscope",
						uuid = "3bb9f846-2304-a263-9f48-be3aea7a06a5",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"AOE\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle AOE",
						uuid = "dcca9da1-2be6-f80e-bb8f-e7ad0f5935b5",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "268b110e-8097-e4c1-930a-6376fbb8e73b",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"GCD\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle GCD",
						uuid = "230ae355-e854-eaa2-8b69-2de2114ba44d",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"GCD\"].bool == false",
						name = "Toggle GCD Off",
						uuid = "743f8831-e15f-c779-aa05-8514900735bd",
						version = 2,
					},
					inheritedIndex = 14,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"ST\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle ST",
						uuid = "872be0b1-93ad-7c3f-b04e-679d849fbef5",
						version = 2,
					},
					inheritedIndex = 12,
				},
				
				{
					data = 
					{
						channelCheckTimeRemain = 3,
						channelCheckType = 3,
						comparator = 2,
						conditionType = 7,
						name = "Target Channel <= 3s",
						uuid = "2ae75993-5aca-8fce-90f0-da7742f5cff2",
						version = 2,
					},
					inheritedIndex = 15,
				},
				
				{
					data = 
					{
						actionID = 16556,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Cel Intersection <= 0s",
						uuid = "b0b97833-cf9f-168b-8eda-0c10453179eb",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionID = 16553,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						dequeueIfLuaFalse = true,
						name = "CD - Cel Opposition <= 0s",
						uuid = "57038c09-0a46-210f-a776-73f7c800e38a",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						actionID = 3613,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Col Unconscious <= 0s",
						uuid = "c13cfdf2-bf3f-9417-a37e-c468485e3f77",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						actionID = 7439,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Earthly Star <= 0s",
						uuid = "fab7b9fb-5ccd-9140-919e-f67f36eb304f",
						version = 2,
					},
					inheritedIndex = 19,
				},
				
				{
					data = 
					{
						actionID = 3614,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Ess Dignity <= 0s",
						uuid = "48d516ca-c4d6-ce25-97a7-948e0d64028d",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						actionCDValue = 40,
						actionID = 3614,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Ess Dignity <= 40s",
						uuid = "93b340a1-9143-5cd6-beb2-53ac78d089a2",
						version = 2,
					},
					inheritedIndex = 12,
				},
				
				{
					data = 
					{
						actionCDValue = 40,
						actionID = 3614,
						category = "Self",
						conditionType = 4,
						name = "CD - Ess Dignity >= 40s",
						uuid = "23289d50-2f71-41f4-8562-fdbed9b2f458",
						version = 2,
					},
					inheritedIndex = 23,
				},
				
				{
					data = 
					{
						actionID = 16557,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Horoscope <= 0s",
						uuid = "5f1e8a8e-5cb9-a559-a648-df20d40e6969",
						version = 2,
					},
					inheritedIndex = 22,
				},
				
				{
					data = 
					{
						actionID = 16559,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Neutral Sect <= 0s",
						uuid = "72c8c9d1-909c-de7e-8eb6-23a01c47f072",
						version = 2,
					},
					inheritedIndex = 13,
				},
				
				{
					data = 
					{
						actionID = 16558,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Pop Horoscope <= 0s",
						uuid = "334deba1-9a0f-dfd9-85fc-23f0e0c0f8b5",
						version = 2,
					},
					inheritedIndex = 24,
				},
				
				{
					data = 
					{
						actionID = 3612,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Synastry <= 0s",
						uuid = "f19025a0-2d36-9a02-a611-2b6a6a8cc76d",
						version = 2,
					},
					inheritedIndex = 14,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 8,
						name = "Range - 8 yalms",
						partyTargetType = "Detection Target",
						uuid = "8f899b7d-cc07-5141-9b64-a566b483762e",
						version = 2,
					},
					inheritedIndex = 17,
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
						uuid = "87cd5c6c-d5c8-80df-957e-1a3de170aa90",
						version = 2,
					},
					inheritedIndex = 19,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 20,
						name = "Range - 20 yalms",
						partyTargetType = "Detection Target",
						uuid = "d1eb661f-143a-a475-b728-8a788bbb6954",
						version = 2,
					},
					inheritedIndex = 20,
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
						uuid = "4680bdcb-1130-a61a-b40e-5483cb156b14",
						version = 2,
					},
					inheritedIndex = 21,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 40,
						name = "HP - 40%",
						partyTargetType = "Detection Target",
						uuid = "f04651f6-203e-38bb-bc27-8f77ac0f9729",
						version = 2,
					},
					inheritedIndex = 19,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 50,
						name = "HP - 50%",
						partyTargetType = "Detection Target",
						uuid = "95f7f91f-86e3-b740-a678-d41c794b5360",
						version = 2,
					},
					inheritedIndex = 21,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 60,
						name = "HP - 60%",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "4210482d-5330-e203-8738-697709cec5f7",
						version = 2,
					},
					inheritedIndex = 22,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 75,
						name = "HP - 75%",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						uuid = "188fbd23-4fe4-8453-b535-4ced10923e67",
						version = 2,
					},
					inheritedIndex = 22,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 90,
						name = "HP - 90%",
						partyTargetType = "Detection Target",
						uuid = "028603a6-1c7a-20f0-b0c9-6d61da943dd0",
						version = 2,
					},
					inheritedIndex = 35,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 835,
						buffIDList = 
						{
							835,
							1879,
							836,
							956,
						},
						category = "Party",
						name = "Buff - Aspected Benefic",
						partyTargetType = "Detection Target",
						uuid = "9c7ffa75-1928-8114-87a7-a5c85edc4e5c",
						version = 2,
					},
					inheritedIndex = 19,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 836,
						category = "Party",
						name = "Buff - Aspected Helios",
						partyTargetType = "Detection Target",
						uuid = "37a099e5-0004-28f3-84c0-b6e1c0a094dc",
						version = 2,
					},
					inheritedIndex = 20,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1879,
						category = "Party",
						name = "Buff - Cel Opposition",
						partyTargetType = "Detection Target",
						uuid = "882aebe7-bd8d-37e4-9ad6-ab95c69dd632",
						version = 2,
					},
					inheritedIndex = 21,
				},
				
				{
					data = 
					{
						buffID = 1769,
						category = "Party",
						name = "Buff - Doom",
						partyTargetSubType = "Lowest HP",
						uuid = "5969baf3-3ab2-78e1-940d-93ed6855fc86",
						version = 2,
					},
					inheritedIndex = 22,
				},
				
				{
					data = 
					{
						buffID = 1248,
						category = "Self",
						name = "Buff - Giant Dominance",
						uuid = "f7b798d7-b20b-7916-8305-d0c21a6ada3d",
						version = 2,
					},
					inheritedIndex = 29,
				},
				
				{
					data = 
					{
						buffID = 1890,
						category = "Self",
						name = "Buff - Horoscope",
						uuid = "05aed3a4-50de-b54d-98a1-116ea2da1328",
						version = 2,
					},
					inheritedIndex = 40,
				},
				
				{
					data = 
					{
						buffID = 1891,
						category = "Self",
						name = "Buff - Horoscope Helios",
						uuid = "41a5210e-be2b-5580-963d-fde01efee8ee",
						version = 2,
					},
					inheritedIndex = 31,
				},
				
				{
					data = 
					{
						buffID = 2055,
						category = "Self",
						name = "Buff - Lady Drawn",
						uuid = "49be38c0-0ee2-f451-aea3-49aa00d2430e",
						version = 2,
					},
					inheritedIndex = 25,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 167,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Buff - Swiftcast",
						uuid = "4d9c6e32-3214-00b2-944a-3a01b71d738f",
						version = 2,
					},
					inheritedIndex = 38,
				},
				
				{
					data = 
					{
						buffCheckType = 4,
						buffIDList = 
						{
							79,
							91,
							392,
							743,
							393,
							1719,
							1833,
							1927,
							2669,
							2843,
							2879,
							2356,
							1657,
						},
						category = "Party",
						matchAnyBuff = true,
						name = "Buff - Tank Stance",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						uuid = "947111a5-4349-dfd9-bd7a-5b6c706a16ba",
						version = 2,
					},
					inheritedIndex = 26,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
							
							{
								"9c7ffa75-1928-8114-87a7-a5c85edc4e5c",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - Aspected Benefic",
						uuid = "230c14ce-e3fa-58a9-99a3-ccd9aaf6f8ee",
						version = 2,
					},
					inheritedIndex = 27,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"87cd5c6c-d5c8-80df-957e-1a3de170aa90",
								true,
							},
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
							
							{
								"37a099e5-0004-28f3-84c0-b6e1c0a094dc",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Aspected Helios",
						partyTargetNumber = 3,
						uuid = "2d61dd64-aef0-dffb-b45b-00ce2ee5bdc3",
						version = 2,
					},
					inheritedIndex = 26,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
							
							{
								"947111a5-4349-dfd9-bd7a-5b6c706a16ba",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Tank",
						name = "F - Cel Intersection",
						uuid = "0313836a-c96f-3f0d-bbaa-eb3ee1a850cd",
						version = 2,
					},
					inheritedIndex = 36,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
							
							{
								"87cd5c6c-d5c8-80df-957e-1a3de170aa90",
								true,
							},
							
							{
								"882aebe7-bd8d-37e4-9ad6-ab95c69dd632",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Cel Opposition",
						partyTargetNumber = 3,
						uuid = "d3b8a950-8c70-5558-bd49-bcb3b5018d98",
						version = 2,
					},
					inheritedIndex = 27,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
							
							{
								"5969baf3-3ab2-78e1-940d-93ed6855fc86",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Doom",
						uuid = "378dc6fd-170d-fe59-9611-c7986adeb1ee",
						version = 2,
					},
					inheritedIndex = 28,
				},
				
				{
					data = 
					{
						category = "Filter",
						clusterMinTarget = 2,
						clusterRadius = 20,
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Most Clustered",
						filterTargetType = "Party",
						name = "F - Earthly Star",
						uuid = "fdcde701-b64f-f23e-b78b-a818ba99390c",
						version = 2,
					},
					inheritedIndex = 33,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"d1eb661f-143a-a475-b728-8a788bbb6954",
								true,
							},
							
							{
								"4210482d-5330-e203-8738-697709cec5f7",
								true,
							},
							
							{
								"37a099e5-0004-28f3-84c0-b6e1c0a094dc",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Horoscope GCD",
						partyTargetNumber = 3,
						uuid = "0a8b70c3-c2a8-d423-ab11-22dfde475565",
						version = 2,
					},
					inheritedIndex = 49,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"d1eb661f-143a-a475-b728-8a788bbb6954",
								true,
							},
							
							{
								"028603a6-1c7a-20f0-b0c9-6d61da943dd0",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Horoscope Top Off",
						uuid = "a0e2b53c-c4a2-3911-9c08-8f9d295965f5",
						version = 2,
					},
					inheritedIndex = 50,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
							
							{
								"9c7ffa75-1928-8114-87a7-a5c85edc4e5c",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - Neutral Sect",
						uuid = "2ac7e583-4ad9-a5e5-ba7b-8705ef0dafc0",
						version = 2,
					},
					inheritedIndex = 46,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
							
							{
								"f7b798d7-b20b-7916-8305-d0c21a6ada3d",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Pop Earthly Star",
						partyTargetNumber = 3,
						uuid = "0fc9984a-c40d-73f9-a543-bac4cd8a7f70",
						version = 2,
					},
					inheritedIndex = 29,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
							
							{
								"f04651f6-203e-38bb-bc27-8f77ac0f9729",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 40% @ 30y",
						uuid = "5ac1b25a-d0ad-68b1-9d68-aabe08a89918",
						version = 2,
					},
					inheritedIndex = 34,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
							
							{
								"4210482d-5330-e203-8738-697709cec5f7",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 60% @ 30y",
						uuid = "2458c33c-67a6-8256-8805-c3f680cdddf0",
						version = 2,
					},
					inheritedIndex = 35,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 75% @ 30y",
						uuid = "74b074fa-afce-a46b-a16c-1ff53fe99ec8",
						version = 2,
					},
					inheritedIndex = 32,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 75% @ 30y",
						uuid = "a7c6aa80-b120-d718-83a5-fd5dff1de099",
						version = 2,
					},
					inheritedIndex = 33,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"d1eb661f-143a-a475-b728-8a788bbb6954",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE @ 20y",
						partyTargetNumber = 3,
						uuid = "22842182-fa88-4c11-950c-3445240d8aa5",
						version = 2,
					},
					inheritedIndex = 61,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4680bdcb-1130-a61a-b40e-5483cb156b14",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE @ 30y",
						partyTargetNumber = 3,
						uuid = "d9362900-3db7-de00-9e0b-e2c7aff3b535",
						version = 2,
					},
					inheritedIndex = 61,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"95f7f91f-86e3-b740-a678-d41c794b5360",
								true,
							},
							
							{
								"d1eb661f-143a-a475-b728-8a788bbb6954",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 50% @ 20y",
						partyTargetNumber = 3,
						uuid = "393d02a6-b627-a721-9148-2cf5f16a0452",
						version = 2,
					},
					inheritedIndex = 33,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"4210482d-5330-e203-8738-697709cec5f7",
								true,
							},
							
							{
								"87cd5c6c-d5c8-80df-957e-1a3de170aa90",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 60% @ 15y",
						partyTargetNumber = 3,
						uuid = "0c61f902-9e06-478c-b5bd-9532080638b8",
						version = 2,
					},
					inheritedIndex = 34,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"87cd5c6c-d5c8-80df-957e-1a3de170aa90",
								true,
							},
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 75% @ 15y",
						partyTargetNumber = 3,
						uuid = "d99f31b0-feb9-3ff3-930d-167ba0e1d19e",
						version = 2,
					},
					inheritedIndex = 35,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"d1eb661f-143a-a475-b728-8a788bbb6954",
								true,
							},
							
							{
								"188fbd23-4fe4-8453-b535-4ced10923e67",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 75% @ 20y",
						partyTargetNumber = 3,
						uuid = "398d9f04-ccbf-4bc3-bddc-68965287ffdd",
						version = 2,
					},
					inheritedIndex = 53,
				},
			},
			name = "Heal",
			throttleTime = 1250,
			timeout = 3,
			uuid = "0c60269d-4aa6-3d34-abed-17a5c39f48cf",
			version = 2,
		},
		inheritedIndex = 31,
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
								"8218683f-99fd-4914-9aba-1b335274059d",
								true,
							},
							
							{
								"f3f63d7f-ea91-97d2-9334-609a7e26a4b4",
								true,
							},
							
							{
								"deef995a-f7e6-e535-a28c-221d3e3e1e76",
								true,
							},
							
							{
								"a0252f7b-b5d3-ec1b-ad80-ad55d5b6c305",
								true,
							},
							
							{
								"843689a0-9044-af6a-a278-6e43c1351089",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuAST2_Healbar_Esuna",
						name = "Esuna",
						targetType = "Detection Target",
						uuid = "a340ece6-1a94-ad90-a8d8-1e847556c15a",
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
						uuid = "8218683f-99fd-4914-9aba-1b335274059d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Esuna\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Esuna",
						uuid = "f3f63d7f-ea91-97d2-9334-609a7e26a4b4",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "deef995a-f7e6-e535-a28c-221d3e3e1e76",
						version = 2,
					},
					inheritedIndex = 3,
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
						uuid = "fc081c32-5061-dee4-9200-9d045418f9c0",
						version = 2,
					},
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
						uuid = "cf03292a-194f-324f-97a2-50ce4067dc72",
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
						uuid = "a0252f7b-b5d3-ec1b-ad80-ad55d5b6c305",
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
								"cf03292a-194f-324f-97a2-50ce4067dc72",
								true,
							},
							
							{
								"fc081c32-5061-dee4-9200-9d045418f9c0",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "Filter",
						uuid = "843689a0-9044-af6a-a278-6e43c1351089",
						version = 2,
					},
				},
			},
			name = "Esuna",
			throttleTime = 1250,
			timeout = 3,
			uuid = "6e521d06-e8d2-e0b1-9a34-8fe1a8d7a48c",
			version = 2,
		},
		inheritedIndex = 32,
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
						actionLua = "if Leta == nil then\n    Leta = {}\nend\nif Leta.init ~= true then\n    Leta.lastTick = Now()\n\n    Leta.GUI = {\n        open = false,\n        visible = false\n    }\n    Leta.settings = {\n        LockedToggles = false,\n        ToggleColorEnable = {r = 0.631, g = 0.186, b = 0.217, a = 1.000},\n        ToggleColorDisable = {r = 0.070, g = 0.070, b = 0.070, a = .749},\n\t\t\t\t\t\t\t\tToggleBGAlpha = 0.45,\n        ToggleScale = 1,\n        ToggleHeight = 30,\n        ToggleWidth = 105,\n        Toggles = {\n            --global\n            [\"AOE\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"ST\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"GCD\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Esuna\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Mitigation\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Heal\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            --whm\n            [\"Asylum\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Bell\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Benediction\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"Temperance\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"HOT\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Solace\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Rapture\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            --sage\n            [\"Haima\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Holos\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Panhaima\"] = {bool = false, shown = true, group = 1, job = \"SGE\"},\n            [\"Pneuma\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Zoe\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Soteria\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Pneuma Opener\"] = {bool = false, shown = false, group = 1, job = \"SGE\"},\n            -- AST\n            [\"Macrocosmos\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"Neutral Sect\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Synastry\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Earthly Star\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"HoT\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Horoscope\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            --SCH\n            [\"Expedient\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Illumination\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Seraph\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"D Tactics\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Sacred Soil\"] = {bool = false, shown = true, group = 1, job = \"SCH\"}\n        }\n    }\n\n    Leta.ModToKey = {\n        [\"SHIFT\"] = 16,\n        [\"CONTROL\"] = 17,\n        [\"ALT\"] = 18\n    }\n    Leta.JobTable = {\n        [6] = \"WHM\",\n        [24] = \"WHM\",\n        [28] = \"SCH\",\n        [26] = \"SCH\",\n        [33] = \"AST\",\n        [40] = \"SGE\"\n    }\n\n    Leta.LuaPath = GetLuaModsPath()\n    Leta.SettingsPath = Leta.LuaPath .. [[ffxivminion\\leta\\]]\n    Leta.SettingsFile = Leta.SettingsPath .. [[Settings.lua]]\n    local v = table.valid\n    function Leta.valid(...)\n        local tbl = {...}\n        local size = #tbl\n        if size > 0 then\n            local count = tbl[1]\n            if type(count) == \"number\" then\n                if size == (count + 1) then\n                    for i = 2, size do\n                        if not v(tbl[i]) then\n                            return false\n                        end\n                    end\n                    return true\n                end\n            else\n                for i = 1, size do\n                    if not v(tbl[i]) then\n                        return false\n                    end\n                end\n                return true\n            end\n        end\n        return false\n    end\n    local valid = Leta.valid\n\n    function Leta.LoadSettings()\n        if (not FolderExists(Leta.SettingsPath)) then\n            FolderCreate(Leta.SettingsPath)\n        end\n        local tbl = FileLoad(Leta.SettingsFile)\n        local function scan(tbl, tbl2, depth)\n            depth = depth or 0\n            if valid(2, tbl, tbl2) then\n                for k, v in pairs(tbl2) do\n                    if type(v) == \"table\" then\n                        if tbl[k] and valid(tbl[k]) then\n                            tbl[k] = table.merge(tbl[k], scan(tbl[k], v, depth + 1))\n                        else\n                            tbl[k] = v\n                        end\n                    else\n                        if tbl[k] ~= tbl2[k] then\n                            tbl[k] = tbl2[k]\n                        end\n                    end\n                end\n            end\n            return tbl\n        end\n        Leta.settings = scan(Leta.settings, tbl)\n    end\n\n    function Leta.SaveSettings()\n        d(\"[Leta] Settings saved\")\n        if not table.deepcompare(Leta.settings, PreviousSave) then\n            if (not FolderExists(Leta.SettingsPath)) then\n                FolderCreate(Leta.SettingsPath)\n            end\n\n            FileSave(Leta.SettingsFile, Leta.settings)\n            PreviousSave = table.deepcopy(Leta.settings)\n        end\n    end\n    Leta.LoadSettings()\n    Leta.init = true\n\n    -- Define the variable to remove\n    local variableToRemove = \"Lilies\"\n\n    -- Function to remove the entry from the Toggles table\n    local function removeEntry(table, variable)\n        if table and table.Toggles then\n            table.Toggles[variable] = nil\n        end\n    end\n\n    removeEntry(Leta.settings, variableToRemove)\n\n    -- Save the modified settings (if needed)\n    Leta.SaveSettings()\n\nend\nself.used = true\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								false,
							},
						},
						gVar = "ACR_RikuAST2_CD",
						name = "Init",
						uuid = "be19cab4-1f6d-bf2f-9928-e3acf5ba49c3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "local scale = Leta.settings.ToggleScale\nif Leta ~= nil and Leta.init == true and table.valid(Leta.settings.Toggles) then\n    if TimeSince(Leta.lastTick) > 1000 then\n        for k, v in pairs(Leta.settings.Toggles) do\n            if v.job == Leta.JobTable[TensorCore.mGetPlayer().job] or v.job == \"global\" then\n                v.active = true\n            else\n                v.active = false\n            end\n        end\n        Leta.lastTick = Now()\n    end\n    for k, v in pairs(Leta.settings.Toggles) do\n        if v.group ~= 0 and v.shown and v.active then\n\n\n\n            GUI:SetNextWindowSize(0, 0, GUI.SetCond_Always)\n            local WinFlags\n            if Leta.settings.LockedToggles == true then\n                WinFlags =\n                    (GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar +\n                    GUI.WindowFlags_NoCollapse +\n                    GUI.WindowFlags_NoMove)\n            else\n                WinFlags =\n                    (GUI.WindowFlags_NoTitleBar + GUI.WindowFlags_AlwaysAutoResize + GUI.WindowFlags_NoScrollbar +\n                    GUI.WindowFlags_NoCollapse)\n            end\n            GUI:PushStyleColor(GUI.Col_WindowBg, 0.070, 0.070, 0.070, Leta.settings.ToggleBGAlpha or 0.45)\n\n            GUI:Begin(\"LetaToggles\" .. v.group, true, WinFlags)\n            GUI:PopStyleColor()\n\n            GUI:SetWindowFontSize(scale)\n\n            if v.shown == true then\n                local ChildColorTogglesTable = {}\n                if v.bool ~= true then\n                    ChildColorTogglesTable = {\n                        r = Leta.settings.ToggleColorDisable.r,\n                        g = Leta.settings.ToggleColorDisable.g,\n                        b = Leta.settings.ToggleColorDisable.b,\n                        a = Leta.settings.ToggleColorDisable.a\n                    }\n                else\n                    ChildColorTogglesTable = {\n                        r = Leta.settings.ToggleColorEnable.r,\n                        g = Leta.settings.ToggleColorEnable.g,\n                        b = Leta.settings.ToggleColorEnable.b,\n                        a = Leta.settings.ToggleColorEnable.a\n                    }\n                end\n                GUI:PushStyleVar(GUI.StyleVar_ChildWindowRounding, 5)\n                GUI:PushStyleVar(GUI.StyleVar_ItemSpacing, 3, 3)\n\n                GUI:PushStyleColor(\n                    GUI.Col_ChildWindowBg,\n                    ChildColorTogglesTable.r,\n                    ChildColorTogglesTable.g,\n                    ChildColorTogglesTable.b,\n                    ChildColorTogglesTable.a\n                )\n\n                local strlenght = GUI:CalcTextSize(k)\n                local btnWidth = Leta.settings.ToggleWidth\n                local btnHeight = Leta.settings.ToggleHeight\n                local btnSpacing = GUI:GetTextLineHeightWithSpacing()\n                GUI:BeginChild(k .. \"##extra1\", btnWidth, btnHeight, false, GUI.WindowFlags_AlwaysAutoResize)\n                GUI:SetWindowFontSize(scale)\n                GUI:SetCursorPosX((btnWidth - strlenght) * 0.5)\n                GUI:SetCursorPosY((btnHeight - btnSpacing) * 0.5)\n\n                GUI:Text(k)\n                GUI:EndChild()\n\n                if (GUI:IsItemHovered()) then\n                    if (GUI:IsMouseClicked(0)) then\n                        v.bool = not v.bool\n                        Leta.SaveSettings()\n                    end\n                    if GUI:IsMouseClicked(1) then\n                        Leta.GUI.open = not Leta.GUI.open\n                    --  Leta.SaveSettings()\n                    end\n                end\n                GUI:PopStyleColor()\n                GUI:PopStyleVar()\n                GUI:PopStyleVar()\n            end\n            GUI:End()\n        end\n    end\nend\nself.used = true\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						gVar = "ACR_RikuAST2_CD",
						name = "Draw",
						uuid = "3c5ea42e-06f2-f5cd-a2cc-a784ae3aab27",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "if Leta.GUI.open then\n    GUI:SetNextWindowSize(280, 0, GUI.SetCond_Appearing)\n    Leta.GUI.visible, Leta.GUI.open = GUI:Begin(\"Leta Menu\", Leta.GUI.open)\n    if Leta.GUI.visible then\n        local changed\n        Leta.settings.LockedToggles, changed = GUI:Checkbox(GetString(\"Lock Toggles\"), Leta.settings.LockedToggles)\n        if changed then\n            Leta.SaveSettings()\n        end\n\n        GUI:Separator()\n\n        local width = GUI:GetContentRegionAvailWidth()\n        GUI:Dummy((width - 114), 0)\n        GUI:SameLine()\n        GUI:Text(\"[Mod]\")\n        GUI:SameLine()\n        GUI:Dummy((7), 0)\n        GUI:SameLine()\n        GUI:Text(\"+\")\n        GUI:SameLine()\n        GUI:Dummy(-10, 0)\n        GUI:SameLine()\n        GUI:Text(\"[Key]\")\n        if table.valid(Leta.settings.Toggles) then\n            for k, v in pairs(Leta.settings.Toggles) do\n                if v.job == Leta.JobTable[TensorCore.mGetPlayer().job] or v.job == \"global\" then\n                    local changed\n                    v.shown, changed = GUI:Checkbox(GetString(\"##\" .. k), v.shown)\n                    if changed then\n                        Leta.SaveSettings()\n                    end\n                    GUI:SameLine()\n\n                    if v.bool == true then\n                        GUI:TextColored(1, 1, 1, 1, k)\n                    else\n                        GUI:TextColored(1, 0, 0, 1, k)\n                    end\n\n                    if GUI:IsItemHovered() then\n                        if GUI:IsItemClicked(0) then\n                            v.bool = not v.bool\n                            Leta.SaveSettings()\n                        end\n                    end\n\n                    GUI:SameLine()\n                    local width = GUI:GetContentRegionAvailWidth()\n                    GUI:Dummy((width - 125), 0)\n                    GUI:SameLine()\n\n                    GUI:SameLine()\n                    local allowedKey\n                    v.modifier, allowedKey = GUI:Keybind(\"##LetaModifier\" .. k, v.modifier, 60)\n\n                    if (allowedKey == \"SHIFT\" or allowedKey == \"CONTROL\" or allowedKey == \"ALT\") then\n                        v.modifier = Leta.ModToKey[allowedKey]\n                    else\n                        v.modifier = 0\n                    end\n                    if GUI:IsItemClicked(1) then\n                        v.modifier = nil\n                    end\n                    GUI:SameLine()\n                    local width = GUI:GetContentRegionAvailWidth()\n                    GUI:Text(\"+\")\n                    GUI:SameLine()\n                    v.key = GUI:Keybind(\"##LetaKey\" .. k, v.key, 35)\n                    if GUI:IsItemClicked(1) then\n                        v.key = nil\n                    end\n                end\n            end\n        end\n        GUI:Button(\"Restore Defaults\")\n        if GUI:IsItemClicked(0) then\n            Leta.settings.Toggles = {}\n\n            Leta.SaveSettings()\n            Leta = nil\n        end\n        GUI:SameLine()\n        GUI:Dummy(width - 245, 0)\n        GUI:SameLine()\n        GUI:Button(\"Save Keybinds\", 110, 19)\n        if GUI:IsItemClicked(0) then\n            Leta.SaveSettings()\n            GUI:SetWindowSize(280, 0)\n        end\n        if GUI:CollapsingHeader(\"Customize##Leta##\") then\n            Leta.settings.ToggleScale =\n                GUI:SliderFloat(\"Text Scale##LetaScale##\", Leta.settings.ToggleScale, 0.1, 5, \"%.2f\", 1)\nLeta.settings.ToggleHeight = GUI:SliderFloat(\"Height##LetaHeight##\", Leta.settings.ToggleHeight, 1, 200, \"%.0f\", 1)\nLeta.settings.ToggleWidth = GUI:SliderFloat(\"Width##LetaWidth##\", Leta.settings.ToggleWidth, 1, 500, \"%.0f\", 1)\nLeta.settings.ToggleBGAlpha = GUI:SliderFloat(\"BG Alpha##LetaBGAlpha##\", Leta.settings.ToggleBGAlpha, 0, 1, \"%.3f\", 1)\nGUI:PushItemWidth(205)\n            Leta.settings.ToggleColorEnable.r,\n                Leta.settings.ToggleColorEnable.g,\n                Leta.settings.ToggleColorEnable.b,\n                Leta.settings.ToggleColorEnable.a,\n                changed =\n                GUI:ColorEdit4(\n                \"Enabled##leta##\",\n                Leta.settings.ToggleColorEnable.r,\n                Leta.settings.ToggleColorEnable.g,\n                Leta.settings.ToggleColorEnable.b,\n                Leta.settings.ToggleColorEnable.a,\n                GUI.ColorEditMode_RGB\n            )\n\n            Leta.settings.ToggleColorDisable.r,\n                Leta.settings.ToggleColorDisable.g,\n                Leta.settings.ToggleColorDisable.b,\n                Leta.settings.ToggleColorDisable.a,\n                changed =\n                GUI:ColorEdit4(\n                \"Disabled##leta##\",\n                Leta.settings.ToggleColorDisable.r,\n                Leta.settings.ToggleColorDisable.g,\n                Leta.settings.ToggleColorDisable.b,\n                Leta.settings.ToggleColorDisable.a,\nGUI.ColorEditMode_RGB\n                \n            )\nGUI:PopItemWidth()\n            if GUI:Button(\"Reset Customization##LetaColors\") then\n                Leta.settings.ToggleColorEnable = {r = 0.631, g = 0.186, b = 0.217, a = 1.000}\n                Leta.settings.ToggleColorDisable = {r = 0.070, g = 0.070, b = 0.070, a = .749}\n                Leta.settings.ToggleScale = 1\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tLeta.settings.ToggleHeight = 30\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tLeta.settings.ToggleWidth = 105\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tLeta.settings.ToggleBGAlpha = 0.45\n                Leta.SaveSettings()\n            end\n            GUI:SameLine()\n            GUI:Dummy(0, 0)\n            GUI:SameLine()\n            if GUI:Button(\"Save##LetaColors\") then\n                Leta.SaveSettings()\n            end\n        end\n        GUI:SetWindowSize(280, 0)\n    end\n\n    GUI:End()\nend\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						gVar = "ACR_RikuAST2_CD",
						name = "Menu",
						uuid = "0e9b1755-ef8a-4a48-bbf9-ea005b5b9759",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "for k, v in pairs(Leta.settings.Toggles) do\n    if Leta.GUI.open then\n        if v.key ~= nil and (v.modifier ~= nil or v.modifier > 0) then\n            v.hasModifier = true\n        end\n        if v.key ~= nil and (v.modifier == nil or v.modifier == 0) then\n            v.hasModifier = false\n        end\n    end\n\n    if v.hasModifier ~= true then\n        if\n            v.active and GUI:IsKeyPressed(v.key, false) and not GUI:IsKeyDown(16) and not GUI:IsKeyDown(17) and\n                not GUI:IsKeyDown(18)\n         then\n            v.bool = not v.bool\n        end\n    end\n    if v.hasModifier == true then\n        if v.active and GUI:IsKeyPressed(v.key, false) and GUI:IsKeyDown(v.modifier) then\n            v.bool = not v.bool\n        end\n    end\nend\n",
						conditions = 
						{
							
							{
								"1d38aceb-831a-88f5-8452-17c4b312c663",
								true,
							},
						},
						gVar = "ACR_RikuAST2_CD",
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
			uuid = "2180480a-1689-195f-8d88-f381fdcd1eae",
			version = 2,
		},
		inheritedIndex = 33,
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
			uuid = "44ddf12d-225b-0011-82f5-8c19632cc413",
			version = 2,
		},
		inheritedIndex = 34,
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
						actionLua = "letaVersion = \"5.4.7.1\"\nd(\"Leta's reactions \" .. letaVersion .. \" loaded.\")\nself.used = true",
						conditions = 
						{
							
							{
								"8d72527b-8ee0-5fbf-b774-dfe95cd7dcac",
								true,
							},
						},
						gVar = "ACR_RikuWHM2_CD",
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
			name = "v5.4.7.1",
			uuid = "5050acff-22c8-ab53-a347-0209c37ff2ec",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\sharedsavage",
		"store\\anyone\\sharedultimate",
		"store\\anyone\\sharedcriterion",
		"store\\anyone\\sharedcriterion2",
		"anyone\\sharedcriterion3",
	},
}



return tbl