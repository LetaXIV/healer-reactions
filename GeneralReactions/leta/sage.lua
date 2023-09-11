local tbl = 
{
	
	{
		data = 
		{
			name = "-- Sildihn Criterion",
			uuid = "09aab903-80fb-8f21-abd6-1f949975cc14",
			version = 2,
		},
		inheritedIndex = 1,
		inheritedObjectUUID = "dd571ca7-ce8e-71bf-b1c4-8b29584fc907",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Silkie",
			uuid = "ad93fc0e-c8be-8c5b-b252-c2995059e17c",
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
			uuid = "b312375e-b7db-0d82-9dac-74e4d894e78d",
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
			uuid = "f44c2043-58a1-f96e-9099-8cc1d6ac7ef8",
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
			uuid = "de39faa9-b52a-e72a-a758-935b2fc82a66",
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
			uuid = "fcbad543-7c24-fd19-9a0c-62e1fe9436bc",
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
			uuid = "d4655f91-3767-2e96-878c-85fda7794b96",
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
			uuid = "4b5c1dc5-30b6-b7c3-8537-6ad113340591",
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
			uuid = "00299d60-9aca-4567-8079-058341fcfd33",
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
						actionLua = "ACR_RikuSGE_Hotbar_Rescue = false\nACR_RikuSGE_Hotbar_Icarus = false\nACR_RikuSGE_Hotbar_Repose = false\nACR_RikuSGE_Hotbar_Potion = false\nACR_RikuSGE_Hotbar_DutyAction1 = false\nACR_RikuSGE_Hotbar_SmartResMouse = false\nACR_RikuSGE_Hotbar_SwiftResMouse = false\nACR_RikuSGE_Hotbar_Surecast = false\nACR_RikuSGE_Hotbar_Sprint = false\nACR_RikuSGE_Hotbar_LimitBreak = false\nACR_RikuSGE_Hotbar_DutyAction2 = false\nACR_RikuSGE_Hotbar_HardResMouse = false\nACR_RikuSGE_Hotbar_LockFace = false\n\nACR_RikuSGE_Healbar_Diagnosis = false\nACR_RikuSGE_Healbar_Holos = false\nACR_RikuSGE_Healbar_EukrasianDiagnosis = false\nACR_RikuSGE_Healbar_Prognosis = false\nACR_RikuSGE_Healbar_EukrasianPrognosis = false\nACR_RikuSGE_Healbar_Physis = false\nACR_RikuSGE_Healbar_Druochole = false\nACR_RikuSGE_Healbar_Ixochole = false\nACR_RikuSGE_Healbar_Taurochole = false\nACR_RikuSGE_Healbar_Kardia = false\nACR_RikuSGE_Healbar_Pepsis = false\nACR_RikuSGE_Healbar_Panhaima = false\nACR_RikuSGE_Healbar_Pneuma = false\nACR_RikuSGE_Healbar_Kerachole = false\nACR_RikuSGE_Healbar_Soteria = false\nACR_RikuSGE_Healbar_Zoe = false\nACR_RikuSGE_Healbar_Krasis = false\nACR_RikuSGE_Healbar_Haima = false\nACR_RikuSGE_Healbar_Esuna = false\n\n\nself.used = true",
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
			uuid = "5b15d2e7-a953-542c-b3c3-945c374dd5d1",
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
						actionLua = "ACR_RikuSGE_CD = true\n---ACR_RikuSGE_SwiftRes = true\nACR_RikuSGE_Attacks = true\nACR_RikuSGE_SmartDoT = true\nACR_RikuSGE_KardiaMT = true\nACR_RikuSGE_Lucid = true\nACR_RikuSGE_AOE = true\n---ACR_RikuSGE_HardRes = false\n---ACR_RikuSGE_Potion = false\nACR_RikuSGE_Rhizomata = true\nACR_RikuSGE_Phlegma = true\nACR_RikuSGE_Burn = false\nACR_RikuSGE_ResAllianceHealer = false\nACR_RikuSGE_DoT = true\n\nACR_RikuSGE_Hotbar_Rescue = false\nACR_RikuSGE_Hotbar_Icarus = false\nACR_RikuSGE_Hotbar_Repose = false\nACR_RikuSGE_Hotbar_Potion = false\nACR_RikuSGE_Hotbar_DutyAction1 = false\nACR_RikuSGE_Hotbar_SmartResMouse = false\nACR_RikuSGE_Hotbar_SwiftResMouse = false\nACR_RikuSGE_Hotbar_Surecast = false\nACR_RikuSGE_Hotbar_Sprint = false\nACR_RikuSGE_Hotbar_LimitBreak = false\nACR_RikuSGE_Hotbar_DutyAction2 = false\nACR_RikuSGE_Hotbar_HardResMouse = false\nACR_RikuSGE_Hotbar_LockFace = false\n\nACR_RikuSGE_Healbar_Diagnosis = false\nACR_RikuSGE_Healbar_Holos = false\nACR_RikuSGE_Healbar_EukrasianDiagnosis = false\nACR_RikuSGE_Healbar_Prognosis = false\nACR_RikuSGE_Healbar_EukrasianPrognosis = false\nACR_RikuSGE_Healbar_Physis = false\nACR_RikuSGE_Healbar_Druochole = false\nACR_RikuSGE_Healbar_Ixochole = false\nACR_RikuSGE_Healbar_Taurochole = false\nACR_RikuSGE_Healbar_Kardia = false\nACR_RikuSGE_Healbar_Pepsis = false\nACR_RikuSGE_Healbar_Panhaima = false\nACR_RikuSGE_Healbar_Pneuma = false\nACR_RikuSGE_Healbar_Kerachole = false\nACR_RikuSGE_Healbar_Soteria = false\nACR_RikuSGE_Healbar_Zoe = false\nACR_RikuSGE_Healbar_Krasis = false\nACR_RikuSGE_Healbar_Haima = false\nACR_RikuSGE_Healbar_Esuna = false\n\nif AnyoneCore.Data.PotsEnabled == true then\n\t\tAnyoneCore.Data.PotsEnabled = nil\n\t\tACR_RikuSGE_Potion = true\nend\n\nself.used = true",
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
						actionLua = "if eventArgs.oldData ~= nil and eventArgs.oldData.markedplayers ~= nil and eventArgs.oldData.removedmarking == false then\n    for i=1,#eventArgs.oldData.markedplayer do\n        local n = eventArgs.oldData.markedplayer[i]\n        data.removedmarking = true\n        d(\"removing marking from \" .. n)\n        ActionList:Get(12,i):Cast(n)\n    end\nend\n\nif Player.localmapid == 777 and AnyoneCore.Settings.IfritPhasePot == true then\n\t\tACR_RikuSGE_Potion = false\nend\n\nself.used = true",
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
						actionLua = "if AnyoneCore.Settings.nidhogPot == true then\n\t\tACR_RikuSGE_Potion = false\nend\nself.used = true",
						conditions = 
						{
							
							{
								"7cda9344-77b3-3aac-8533-72485ec52945",
								true,
							},
						},
						name = "DSW",
						uuid = "98ff5a1f-d090-4a0f-b645-ba8d8acd7de7",
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
						uuid = "7cda9344-77b3-3aac-8533-72485ec52945",
						version = 2,
					},
				},
			},
			eventType = 9,
			name = "OnWipe Reaction",
			uuid = "17e714bc-2572-57a6-a498-a398a8e274c1",
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
						actionLua = "d(\"[AnyoneCore] Countdown started - engaging Prepull Helper.\")\nAnyoneCore.Data.countdownTime = Now()\nAnyoneCore.Data.countdownDuration = tonumber(eventArgs.time)\ndata.startCombat = gStartCombat\ngStartCombat = false\nAnyoneCore.JobCheck()\nif AnyoneCore.Settings.PrepullHelper.twominpot == true and ACR_RikuSGE2_Potion == true then\n    AnyoneCore.Data.PotsEnabled = true\n    ACR_RikuSGE2_Potion = false\n    AnyoneCore.Toggle(\"pots\", false, (30000 + eventArgs.time))\nend\nlocal ac = ActionList:Get(1, 24283)\ndata.castTime = ac.casttime\nself.used = true",
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
								"b9c3c16c-bd5e-71a5-8c8d-e267e53ad5c8",
								true,
							},
						},
						name = "Target Nearest",
						setTarget = true,
						targetType = "Enemy",
						uuid = "ad3c6f9c-68b3-dd49-844f-28b4f9aca282",
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
						actionID = 24318,
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
								"7ee3f8b7-e0b8-1633-be60-ad382887c1d1",
								true,
							},
							
							{
								"de7d078f-d3ad-7b91-8f56-2780e2a467b7",
								true,
							},
						},
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "c4d85893-424e-32ca-a9de-fede4570c1d6",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						actionID = 24283,
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
						actionLua = "gStartCombat = true\nself.used = true",
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
						jobValue = "SAGE",
						name = "Sage",
						uuid = "e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Pneuma Opener\"].bool",
						name = "Toggle Pneuma Opener",
						uuid = "7ee3f8b7-e0b8-1633-be60-ad382887c1d1",
						version = 2,
					},
					inheritedIndex = 3,
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
						conditionLua = "return ACR_RikuSGE_Potion == true",
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
						uuid = "b9c3c16c-bd5e-71a5-8c8d-e267e53ad5c8",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						conditionLua = "return data.countdownDuration - TimeSince(data.countdownTime) <= ((data.castTime*1000) + AnyoneCore.Settings.PrepullHelper.BadTeamDelay)",
						eventCountdownTime = 1.5,
						name = "Dosis/Pneuma Timer",
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
			uuid = "a39a6434-f14d-4854-8da0-25b3723cd980",
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
			uuid = "3252e059-b557-925d-a580-d94313de83d4",
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
						actionID = 24291,
						conditions = 
						{
							
							{
								"52f5024a-0cd4-8304-a854-037d4dcb5945",
								true,
							},
							
							{
								"5481e817-dd22-ea94-88e1-b521d64684d9",
								true,
							},
							
							{
								"083012b2-29fb-ecd1-8625-4e80569986e6",
								true,
							},
							
							{
								"b3791166-48da-36ce-a462-e1a6304f78c2",
								true,
							},
							
							{
								"96f91a8b-081f-e98f-a71c-98dabba54d7c",
								true,
							},
						},
						gVar = "ACR_RikuSGE_Healbar_EukrasianDiagnosis",
						ignoreWeaveRules = true,
						targetType = "Main Tank",
						uuid = "20ecc934-eef6-219e-ad42-9984f6b6bef2",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Mitigation\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Mitigation",
						uuid = "52f5024a-0cd4-8304-a854-037d4dcb5945",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"GCD\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle GCD",
						uuid = "5481e817-dd22-ea94-88e1-b521d64684d9",
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
						uuid = "083012b2-29fb-ecd1-8625-4e80569986e6",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.AOEMitigation[eventArgs.spellID] == true",
						dequeueIfLuaFalse = true,
						uuid = "72f04211-140d-c093-8a97-dec98c1c6349",
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
						partyTargetType = "Event Entity",
						uuid = "6758e6dc-d6d0-ada7-bcdd-cc2b336460ff",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.TankMitigation[eventArgs.spellID] == true",
						dequeueIfLuaFalse = true,
						uuid = "b3791166-48da-36ce-a462-e1a6304f78c2",
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
						uuid = "96f91a8b-081f-e98f-a71c-98dabba54d7c",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Duty Helper",
			throttleTime = 1250,
			timeout = 3,
			uuid = "2d67d09a-3aff-2770-a9fe-e457138e7f29",
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
						gVar = "ACR_RikuSGE_Hotbar_Surecast",
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
			uuid = "99232b2f-f076-00e3-92a0-3738aaba1ce6",
			version = 2,
		},
		inheritedIndex = 28,
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
			name = "--Auto-healing",
			uuid = "196f3e88-a90e-1ce3-b8b0-974fc7ea9b64",
			version = 2,
		},
		inheritedIndex = 29,
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
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"95f9ba88-b46e-9476-8a27-dcf67a9a3b56",
								true,
							},
							
							{
								"ecd98454-4301-34ce-b571-70ff7f3b6f7a",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"7b049bcd-25af-46f0-806b-1a71dc05063e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Panhaima",
						uuid = "0355bae5-f7b8-b90d-8e26-eed671d9ac04",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"b3a2536a-916a-ea30-bc32-da61ca363679",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"3c5b16f1-c95b-c858-a22a-b5f97a8b99be",
								true,
							},
							
							{
								"fc1caea4-4ba6-b6b2-bd06-13f54359717e",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = true,
						gVar = "ACR_RikuSGE_Healbar_Krasis",
						targetType = "Detection Target",
						uuid = "c2c22b15-c83b-015e-89a4-e18c114ff410",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7434,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"9cec6d13-d249-88c3-ae2a-239e4e82cc0e",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"08d49413-07fb-c904-87b2-cdbfb668e2d0",
								true,
							},
							
							{
								"fc1caea4-4ba6-b6b2-bd06-13f54359717e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Haima",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "d2c82813-cc42-74e7-aa57-89f61565a8d1",
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
						actionID = 25868,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"95f9ba88-b46e-9476-8a27-dcf67a9a3b56",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"4264a096-a2b3-056e-9793-d0b74381fcac",
								true,
							},
							
							{
								"0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
								true,
							},
							
							{
								"3b65ba60-44ba-2046-9be7-553a184ecda5",
								true,
							},
							
							{
								"ba518ca1-ed34-4bb1-8ea5-23a0da29b7e5",
								true,
							},
							
							{
								"2a4e64c2-8458-51ed-8bc0-e2cb33045ae0",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Kerachole",
						ignoreWeaveRules = true,
						uuid = "b7277232-3456-cb20-86d2-13a35d65ce18",
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
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"95f9ba88-b46e-9476-8a27-dcf67a9a3b56",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"398078ae-0844-3dad-ad9d-f56aca18c3bf",
								true,
							},
							
							{
								"0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
								true,
							},
							
							{
								"7ee5f482-ab50-92a7-87f6-bc47afef8c0d",
								true,
							},
							
							{
								"2a4e64c2-8458-51ed-8bc0-e2cb33045ae0",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Holos",
						uuid = "2db84015-22f7-1006-a999-2a7509cc84eb",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 24292,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"95f9ba88-b46e-9476-8a27-dcf67a9a3b56",
								true,
							},
							
							{
								"b1e9fe46-fbea-a3b3-aeb1-76d261162c1f",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"4264a096-a2b3-056e-9793-d0b74381fcac",
								true,
							},
							
							{
								"0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
								true,
							},
							
							{
								"2e5bcbd7-ab14-d812-b488-a39aae82c07f",
								true,
							},
							
							{
								"4a449553-89b3-fcbe-b9fb-66cf6feec078",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
						name = "E Pre-shielding",
						uuid = "f79a9b8c-7762-30d8-88f9-94abfb74a1fe",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"798af9f8-33c5-16df-bdb9-2fd7bd435b0a",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"c70b2c8a-9157-a1d2-a04e-be92355b9646",
								true,
							},
							
							{
								"2d06550b-2bd1-b86e-83fc-2b4b72a08200",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Physis",
						uuid = "71d2658b-7224-9626-bff2-f4d4936a549c",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 24294,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"798af9f8-33c5-16df-bdb9-2fd7bd435b0a",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"db2db840-1522-f710-8689-992a7509cc84",
								true,
							},
							
							{
								"732f2fdd-66bd-121f-b18d-8796a1f18de8",
								true,
							},
							
							{
								"dfd0e1c6-1f41-e774-bce4-25d798e34cbb",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Soteria",
						uuid = "14933323-0697-28e4-8111-28bc3d609e7c",
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
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"331e442c-2a68-a0fa-b603-a57c70600d35",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"9581a306-a656-d1c7-ba8c-04cf0588a5e6",
								true,
							},
							
							{
								"777a14e2-8ad9-7ab5-972f-2250d3815dc9",
								true,
							},
							
							{
								"ab089779-d775-af19-a591-082e7cc09abd",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = true,
						gVar = "ACR_RikuSGE_Healbar_Zoe",
						uuid = "38bdfcd7-5ec5-b781-9c06-10ff5b6aa5be",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"1d94cf32-5be3-6231-9d4a-06a559a35847",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"9581a306-a656-d1c7-ba8c-04cf0588a5e6",
								true,
							},
							
							{
								"2e5bcbd7-ab14-d812-b488-a39aae82c07f",
								true,
							},
							
							{
								"302e80fc-3888-ba67-b575-d96e135ba4ec",
								true,
							},
							
							{
								"ab089779-d775-af19-a591-082e7cc09abd",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Pneuma",
						uuid = "76300bbc-f690-33c2-8d30-233b5190f9c6",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"97205bad-e15d-e278-b0ea-f5ee264e3efe",
								true,
							},
							
							{
								"0fd041fc-cb7c-d6c9-8987-c2700a9c361e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Pepsis",
						uuid = "5fe4192d-dc3c-3660-9f6f-c003ac7e9bdf",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"7239755b-ea3f-ebf3-b685-be1fc2e597fe",
								true,
							},
							
							{
								"ba518ca1-ed34-4bb1-8ea5-23a0da29b7e5",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Ixochole",
						uuid = "1d76384b-3b4d-a429-b2c8-ee6128b58343",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"b1e9fe46-fbea-a3b3-aeb1-76d261162c1f",
								true,
							},
							
							{
								"2e5bcbd7-ab14-d812-b488-a39aae82c07f",
								true,
							},
							
							{
								"95ceeacb-87ac-77f2-8c29-d07f4066c293",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
						uuid = "26312340-326c-38fd-abbf-3f74a5685252",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"b1e9fe46-fbea-a3b3-aeb1-76d261162c1f",
								true,
							},
							
							{
								"ebae1a1b-776f-342e-a67c-c26c2b1d6405",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"2e5bcbd7-ab14-d812-b488-a39aae82c07f",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Prognosis",
						uuid = "059ac846-3ca2-b53e-bece-e6b94caa6730",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 189,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"b3a2536a-916a-ea30-bc32-da61ca363679",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"0b11d706-63a8-ac58-a7f2-cbebab182b0a",
								true,
							},
							
							{
								"ba518ca1-ed34-4bb1-8ea5-23a0da29b7e5",
								true,
							},
							
							{
								"50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Taurochole",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "8917a442-7571-03a8-94d5-195ee6208b80",
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
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"b3a2536a-916a-ea30-bc32-da61ca363679",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"ba518ca1-ed34-4bb1-8ea5-23a0da29b7e5",
								true,
							},
							
							{
								"50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Druochole",
						targetType = "Detection Target",
						uuid = "8744ee8a-01c9-501d-b84f-0aab5c6af864",
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
						actionID = 185,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"b1e9fe46-fbea-a3b3-aeb1-76d261162c1f",
								true,
							},
							
							{
								"b3a2536a-916a-ea30-bc32-da61ca363679",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"2e5bcbd7-ab14-d812-b488-a39aae82c07f",
								true,
							},
							
							{
								"5d1947a2-a540-2af9-8f69-b4fd235af11b",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_EukrasianDiagnosis",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "7aa25cbf-2c54-e0d0-8b8c-3b9526e46452",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"b1e9fe46-fbea-a3b3-aeb1-76d261162c1f",
								true,
							},
							
							{
								"b3a2536a-916a-ea30-bc32-da61ca363679",
								true,
							},
							
							{
								"3cedc063-18b6-f53c-baa4-fd547d610fd8",
								true,
							},
							
							{
								"2e5bcbd7-ab14-d812-b488-a39aae82c07f",
								true,
							},
							
							{
								"50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Diagnosis",
						targetType = "Detection Target",
						uuid = "f6dfe76b-895f-c67e-8e3e-184afd6f5a1b",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
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
						uuid = "2a0a8f03-d83e-7649-9801-92217e022fca",
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
						uuid = "95f9ba88-b46e-9476-8a27-dcf67a9a3b56",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "798af9f8-33c5-16df-bdb9-2fd7bd435b0a",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Panhaima\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Panhaima",
						uuid = "ecd98454-4301-34ce-b571-70ff7f3b6f7a",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Zoe\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Zoe",
						uuid = "331e442c-2a68-a0fa-b603-a57c70600d35",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Pneuma\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Pneuma",
						uuid = "1d94cf32-5be3-6231-9d4a-06a559a35847",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Haima\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Haima",
						uuid = "9cec6d13-d249-88c3-ae2a-239e4e82cc0e",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"GCD\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle GCD",
						uuid = "b1e9fe46-fbea-a3b3-aeb1-76d261162c1f",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"ST\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle ST",
						uuid = "b3a2536a-916a-ea30-bc32-da61ca363679",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"AOE\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle AOE",
						uuid = "ebae1a1b-776f-342e-a67c-c26c2b1d6405",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Heal\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Heal",
						uuid = "3cedc063-18b6-f53c-baa4-fd547d610fd8",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Holos\"].bool",
						name = "Toggle Holos",
						uuid = "398078ae-0844-3dad-ad9d-f56aca18c3bf",
						version = 2,
					},
					inheritedIndex = 12,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Mitigation\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Mitigation",
						uuid = "4264a096-a2b3-056e-9793-d0b74381fcac",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Soteria\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Soteria",
						uuid = "db2db840-1522-f710-8689-992a7509cc84",
						version = 2,
					},
					inheritedIndex = 13,
				},
				
				{
					data = 
					{
						channelCheckType = 3,
						conditionType = 7,
						name = "Target Channel >= 0s",
						uuid = "0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 24310,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Holos <= 0s",
						uuid = "7ee5f482-ab50-92a7-87f6-bc47afef8c0d",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						actionID = 24299,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Ixochole <= 0s",
						uuid = "7239755b-ea3f-ebf3-b685-be1fc2e597fe",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionID = 24298,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Kerachole <= 0s",
						uuid = "3b65ba60-44ba-2046-9be7-553a184ecda5",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						actionID = 24317,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Krasis <= 0s",
						uuid = "3c5b16f1-c95b-c858-a22a-b5f97a8b99be",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						actionID = 24311,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Panhaima <= 0s",
						uuid = "7b049bcd-25af-46f0-806b-1a71dc05063e",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						actionID = 24305,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Haima <= 0s",
						uuid = "08d49413-07fb-c904-87b2-cdbfb668e2d0",
						version = 2,
					},
					inheritedIndex = 20,
				},
				
				{
					data = 
					{
						actionID = 24301,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Pepsis <= 0s",
						uuid = "97205bad-e15d-e278-b0ea-f5ee264e3efe",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local ac = ActionList:Get(1, 24302) -- physis 2\nif TensorCore.mGetPlayer().level < 60 then\n  ac = ActionList:Get(1, 24288) -- physis 1\nend\nreturn ac.cdmax - ac.cd <= 1",
						name = "CD - Physis <= 0s",
						uuid = "c70b2c8a-9157-a1d2-a04e-be92355b9646",
						version = 2,
					},
					inheritedIndex = 13,
				},
				
				{
					data = 
					{
						actionID = 24318,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Pneuma <= 0s",
						uuid = "9581a306-a656-d1c7-ba8c-04cf0588a5e6",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						actionID = 24294,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Soteria <= 0s",
						uuid = "732f2fdd-66bd-121f-b18d-8796a1f18de8",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						actionID = 24303,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Taurochole <= 0s",
						uuid = "0b11d706-63a8-ac58-a7f2-cbebab182b0a",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						actionID = 24300,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Zoe <= 0s",
						uuid = "777a14e2-8ad9-7ab5-972f-2250d3815dc9",
						version = 2,
					},
					inheritedIndex = 16,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 30,
						name = "HP - 30%",
						partyTargetType = "Detection Target",
						uuid = "552047f4-18ab-4285-9787-b6c947435b61",
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
						hpValue = 40,
						name = "HP - 40%",
						partyTargetType = "Detection Target",
						uuid = "0a88453c-fa58-0133-b4ef-ea0d080fda20",
						version = 2,
					},
					inheritedIndex = 27,
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
						uuid = "8f0cf861-48ec-0a61-aee4-a6170d4df317",
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
						hpValue = 60,
						name = "HP - 60%",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "8f6165f8-ed57-04d2-b0be-929ecb989247",
						version = 2,
					},
					inheritedIndex = 5,
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
						uuid = "63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 85,
						name = "HP - 85%",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						uuid = "e730c392-9923-ddd6-8f0c-05c3c2852522",
						version = 2,
					},
					inheritedIndex = 27,
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
						uuid = "0eb8bcf6-13d6-4752-99ce-d5fc3cba353f",
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
						inRangeValue = 15,
						name = "Range - 15 yalms",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "9538fcab-a5e4-0dcc-a305-6473faee3c22",
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
						partyTargetType = "Detection Target",
						uuid = "8cd7e32f-4e9b-cc25-8772-48e8b1c991fb",
						version = 2,
					},
					inheritedIndex = 26,
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
						uuid = "1941a774-7b96-9965-8745-a00deef374fd",
						version = 2,
					},
					inheritedIndex = 27,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 6,
						gaugeIndex = 2,
						name = "Gauge - Adders <= 0",
						uuid = "f50258c7-9c83-f388-9577-9f13739c6815",
						version = 2,
					},
					inheritedIndex = 30,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeIndex = 2,
						gaugeValue = 1,
						name = "Gauge - Adders >= 1",
						uuid = "ba518ca1-ed34-4bb1-8ea5-23a0da29b7e5",
						version = 2,
					},
					inheritedIndex = 33,
				},
				
				{
					data = 
					{
						buffID = 1769,
						category = "Party",
						dequeueIfLuaFalse = true,
						name = "Buff - Doom",
						partyTargetSubType = "Lowest HP",
						uuid = "2247acc2-cae3-9ae6-825f-2b2db631c665",
						version = 2,
					},
					inheritedIndex = 27,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 2607,
						category = "Party",
						name = "Buff - E Diagnosis",
						partyTargetType = "Detection Target",
						uuid = "1522f710-0689-992a-9509-cc84ebfe8273",
						version = 2,
					},
					inheritedIndex = 28,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 2609,
						category = "Party",
						name = "Buff - E Prognosis",
						partyTargetType = "Detection Target",
						uuid = "a7322c47-3d76-09fb-b1b9-cc9acc671154",
						version = 2,
					},
					inheritedIndex = 29,
				},
				
				{
					data = 
					{
						buffCheckType = 3,
						buffDuration = 8,
						buffID = 2609,
						category = "Party",
						comparator = 2,
						name = "Buff - E Prognosis Time",
						uuid = "94ee5266-835f-d5ca-97fe-7b57592fa2ff",
						version = 2,
					},
					inheritedIndex = 29,
				},
				
				{
					data = 
					{
						buffID = 2605,
						category = "Party",
						name = "Buff - Kardion",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						uuid = "809a7e5a-89b3-4ad4-a915-5a5bbf035411",
						version = 2,
					},
					inheritedIndex = 31,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 167,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Buff - Swiftcast",
						uuid = "2e5bcbd7-ab14-d812-b488-a39aae82c07f",
						version = 2,
					},
					inheritedIndex = 44,
				},
				
				{
					data = 
					{
						buffID = 2611,
						category = "Self",
						name = "Buff - Zoe",
						uuid = "302e80fc-3888-ba67-b575-d96e135ba4ec",
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
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
							
							{
								"2247acc2-cae3-9ae6-825f-2b2db631c665",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Doom",
						uuid = "76a4f8a2-ddeb-7390-b0aa-fda3815af78b",
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
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
							
							{
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
							
							{
								"1522f710-0689-992a-9509-cc84ebfe8273",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - E Diagnosis",
						uuid = "5d1947a2-a540-2af9-8f69-b4fd235af11b",
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
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
							
							{
								"a7322c47-3d76-09fb-b1b9-cc9acc671154",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - E Pre-shielding",
						partyTargetNumber = 3,
						uuid = "4a449553-89b3-fcbe-b9fb-66cf6feec078",
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
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
							
							{
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
							
							{
								"a7322c47-3d76-09fb-b1b9-cc9acc671154",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - E Prognosis",
						partyTargetNumber = 3,
						uuid = "95ceeacb-87ac-77f2-8c29-d07f4066c293",
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
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Holos & Kerachole",
						partyTargetNumber = 3,
						uuid = "2a4e64c2-8458-51ed-8bc0-e2cb33045ae0",
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
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
							
							{
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
							
							{
								"94ee5266-835f-d5ca-97fe-7b57592fa2ff",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Pepsis",
						partyTargetNumber = 3,
						uuid = "0fd041fc-cb7c-d6c9-8987-c2700a9c361e",
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
								"8cd7e32f-4e9b-cc25-8772-48e8b1c991fb",
								true,
							},
							
							{
								"552047f4-18ab-4285-9787-b6c947435b61",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 30% @ 20y",
						partyTargetNumber = 2,
						uuid = "50bd0984-1ab3-0103-918e-6606d4f3db2a",
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
								"8f6165f8-ed57-04d2-b0be-929ecb989247",
								true,
							},
							
							{
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 60% @ 15y",
						partyTargetNumber = 3,
						uuid = "0e03444e-e0c0-ad35-b1c9-fdef7e06e895",
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
								"8cd7e32f-4e9b-cc25-8772-48e8b1c991fb",
								true,
							},
							
							{
								"8f6165f8-ed57-04d2-b0be-929ecb989247",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - AoE 60% @ 20y",
						partyTargetNumber = 3,
						uuid = "ab089779-d775-af19-a591-082e7cc09abd",
						version = 2,
					},
					inheritedIndex = 38,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
							
							{
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 75% @ 15y",
						partyTargetNumber = 3,
						uuid = "a989fa63-8ea9-5dcf-93e2-19682c55de1d",
						version = 2,
					},
					inheritedIndex = 40,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
							
							{
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
						},
						filterTargetType = "Party",
						name = "F - AoE 75% @ 30y",
						partyTargetNumber = 3,
						uuid = "712a5ab4-fb0a-936b-a7e3-1405c7355936",
						version = 2,
					},
					inheritedIndex = 56,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"0a88453c-fa58-0133-b4ef-ea0d080fda20",
								true,
							},
							
							{
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Tank",
						name = "F - Tank 40% @ 30y",
						uuid = "fc1caea4-4ba6-b6b2-bd06-13f54359717e",
						version = 2,
					},
					inheritedIndex = 42,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"552047f4-18ab-4285-9787-b6c947435b61",
								true,
							},
							
							{
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 30% @ 15y",
						uuid = "a85877b9-c214-f29b-b0c8-ad160aa3cb8f",
						version = 2,
					},
					inheritedIndex = 44,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
							
							{
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 75% @ 30y",
						uuid = "50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
						version = 2,
					},
					inheritedIndex = 43,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"e730c392-9923-ddd6-8f0c-05c3c2852522",
								true,
							},
							
							{
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 85% @ 15y",
						uuid = "37279794-28cc-8ab1-bd1c-ce455816c592",
						version = 2,
					},
					inheritedIndex = 44,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"e730c392-9923-ddd6-8f0c-05c3c2852522",
								true,
							},
							
							{
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
							
							{
								"809a7e5a-89b3-4ad4-a915-5a5bbf035411",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 85% @ 15y - Kardion",
						uuid = "dfd0e1c6-1f41-e774-bce4-25d798e34cbb",
						version = 2,
					},
					inheritedIndex = 58,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"e730c392-9923-ddd6-8f0c-05c3c2852522",
								true,
							},
							
							{
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 85% @ 30y",
						partyTargetNumber = 3,
						uuid = "2d06550b-2bd1-b86e-83fc-2b4b72a08200",
						version = 2,
					},
					inheritedIndex = 61,
				},
			},
			name = "Heal",
			throttleTime = 1250,
			timeout = 3,
			uuid = "718e9dd4-3256-182f-83c2-3849d7048cf0",
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
						aType = "Variable",
						actionID = 7568,
						conditions = 
						{
							
							{
								"8218683f-99fd-4914-9aba-1b335274059d",
								true,
							},
							
							{
								"e8611cc6-990e-faab-84d7-ec89507b0134",
								true,
							},
							
							{
								"a62f190b-3fa9-7d81-b4c9-2d8294a9aafe",
								true,
							},
							
							{
								"117c5c5d-25a6-69b2-af01-d0c5fa833b08",
								true,
							},
							
							{
								"843689a0-9044-af6a-a278-6e43c1351089",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Esuna",
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
						uuid = "e8611cc6-990e-faab-84d7-ec89507b0134",
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
						uuid = "a62f190b-3fa9-7d81-b4c9-2d8294a9aafe",
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
						uuid = "117c5c5d-25a6-69b2-af01-d0c5fa833b08",
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
			uuid = "889e931b-f60f-e42b-9978-49b8e9526e8d",
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
						aType = "Lua",
						actionLua = "if Leta == nil then\n    Leta = {}\nend\nif Leta.init ~= true then\n    Leta.lastTick = Now()\n\n    Leta.GUI = {\n        open = false,\n        visible = false\n    }\n    Leta.settings = {\n        LockedToggles = false,\n        ToggleColorEnable = {r = 0.631, g = 0.186, b = 0.217, a = 1.000},\n        ToggleColorDisable = {r = 0.070, g = 0.070, b = 0.070, a = .749},\n\t\t\t\t\t\t\t\tToggleBGAlpha = 0.45,\n        ToggleScale = 1,\n        ToggleHeight = 30,\n        ToggleWidth = 105,\n        Toggles = {\n            --global\n            [\"AOE\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"ST\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"GCD\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Esuna\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Mitigation\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Heal\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            --whm\n            [\"Asylum\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Bell\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Benediction\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"Temperance\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"HOT\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Lilies\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            --sage\n            [\"Haima\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Holos\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Panhaima\"] = {bool = false, shown = true, group = 1, job = \"SGE\"},\n            [\"Pneuma\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Zoe\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Soteria\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Pneuma Opener\"] = {bool = false, shown = false, group = 1, job = \"SGE\"},\n            -- AST\n            [\"Macrocosmos\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"Neutral Sect\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Synastry\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Earthly Star\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"HoT\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Horoscope\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            --SCH\n            [\"Expedient\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Illumination\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Seraph\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"D Tactics\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Sacred Soil\"] = {bool = false, shown = true, group = 1, job = \"SCH\"}\n        }\n    }\n\n    Leta.ModToKey = {\n        [\"SHIFT\"] = 16,\n        [\"CONTROL\"] = 17,\n        [\"ALT\"] = 18\n    }\n    Leta.JobTable = {\n        [6] = \"WHM\",\n        [24] = \"WHM\",\n        [28] = \"SCH\",\n        [26] = \"SCH\",\n        [33] = \"AST\",\n        [40] = \"SGE\"\n    }\n\n    Leta.LuaPath = GetLuaModsPath()\n    Leta.SettingsPath = Leta.LuaPath .. [[ffxivminion\\leta\\]]\n    Leta.SettingsFile = Leta.SettingsPath .. [[Settings.lua]]\n    local v = table.valid\n    function Leta.valid(...)\n        local tbl = {...}\n        local size = #tbl\n        if size > 0 then\n            local count = tbl[1]\n            if type(count) == \"number\" then\n                if size == (count + 1) then\n                    for i = 2, size do\n                        if not v(tbl[i]) then\n                            return false\n                        end\n                    end\n                    return true\n                end\n            else\n                for i = 1, size do\n                    if not v(tbl[i]) then\n                        return false\n                    end\n                end\n                return true\n            end\n        end\n        return false\n    end\n    local valid = Leta.valid\n\n    function Leta.LoadSettings()\n        if (not FolderExists(Leta.SettingsPath)) then\n            FolderCreate(Leta.SettingsPath)\n        end\n        local tbl = FileLoad(Leta.SettingsFile)\n        local function scan(tbl, tbl2, depth)\n            depth = depth or 0\n            if valid(2, tbl, tbl2) then\n                for k, v in pairs(tbl2) do\n                    if type(v) == \"table\" then\n                        if tbl[k] and valid(tbl[k]) then\n                            tbl[k] = table.merge(tbl[k], scan(tbl[k], v, depth + 1))\n                        else\n                            tbl[k] = v\n                        end\n                    else\n                        if tbl[k] ~= tbl2[k] then\n                            tbl[k] = tbl2[k]\n                        end\n                    end\n                end\n            end\n            return tbl\n        end\n        Leta.settings = scan(Leta.settings, tbl)\n    end\n\n    function Leta.SaveSettings()\n        d(\"[Leta] Settings saved\")\n        if not table.deepcompare(Leta.settings, PreviousSave) then\n            if (not FolderExists(Leta.SettingsPath)) then\n                FolderCreate(Leta.SettingsPath)\n            end\n\n            FileSave(Leta.SettingsFile, Leta.settings)\n            PreviousSave = table.deepcopy(Leta.settings)\n        end\n    end\n    Leta.LoadSettings()\n    Leta.init = true\nend\nself.used = true\n",
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
			uuid = "23acf954-715e-a4d3-8fec-82ae12c9c45a",
			version = 2,
		},
		inheritedIndex = 32,
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
			uuid = "7457c709-fd3f-a189-8975-ac2935c541b0",
			version = 2,
		},
		inheritedIndex = 33,
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
						actionLua = "letaVersion = \"5.4.6\"\nd(\"Leta's reactions \" .. letaVersion .. \" loaded.\")\nself.used = true",
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
			name = "v5.4.6",
			uuid = "3bf5a707-f643-0845-a62d-e237f3c19dc3",
			version = 2,
		},
		inheritedIndex = 34,
	}, 
	inheritedProfiles = 
	{
		"anyone\\sharedsavage",
		"store\\anyone\\sharedultimate",
		"store\\anyone\\sharedcriterion2",
		"store\\anyone\\sharedcriterion",
	},
}



return tbl