local tbl = 
{
	
	{
		data = 
		{
			name = "P4S Knockback",
			uuid = "f4ae6846-b1d1-77a6-a043-a2d75228d746",
			version = 2,
		},
		inheritedObjectUUID = "7acc5b9f-e9a9-6c7b-9703-0d3f3cbb4756",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "3487499b-d6ff-986b-a8c9-38fe731fe3e2",
							version = 2,
						},
						inheritedObjectUUID = "50332d8a-58d7-8771-a47b-6b5341b8c217",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuSCH2_Hotbar_Surecast",
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "e8d4f601-07f8-cc22-91aa-d946f6f6a96d",
							version = 2,
						},
						inheritedObjectUUID = "5c8ff4b0-47af-9776-ac78-84cce024a2e5",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuSCH2_Hotbar_Surecast",
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "5a5ce21f-2b8d-dd7f-bacf-618bfc5af56d",
							version = 2,
						},
						inheritedObjectUUID = "21e23866-3f8b-fca3-b259-4a842ced68bd",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuSCH2_Hotbar_Surecast",
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "--TEA",
			uuid = "4f72dcc6-4836-34dc-8934-99f76e045db2",
			version = 2,
		},
		inheritedIndex = 3,
		inheritedObjectUUID = "194a6e42-e70e-a692-b01e-0adb00f30f86",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Draw line to nisi partner",
			uuid = "fe70c0eb-1ce4-22da-afee-5e677d29f4ea",
			version = 2,
		},
		inheritedIndex = 5,
		inheritedObjectUUID = "d407b118-0ab8-7108-85e9-49965f87aded",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Titan jails",
			uuid = "8d12e37b-4424-530a-b2ae-05f57610dedc",
			version = 2,
		},
		inheritedIndex = 7,
		inheritedObjectUUID = "819d26bf-6119-260d-8bc9-33d8b0189ed4",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "UwU draws",
			uuid = "4b9929b5-7d82-ca7c-b1f7-e8bb6d08a641",
			version = 2,
		},
		inheritedIndex = 9,
		inheritedObjectUUID = "3f1d469c-639a-e2f6-8bf4-4a58abf0b185",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "--UCOB",
			uuid = "2468a519-cb13-9e1a-bb9f-fc22b014d468",
			version = 2,
		},
		inheritedIndex = 10,
		inheritedObjectUUID = "ab2ba1e5-3588-e013-a374-6dcac4899bd8",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "UCoB draws",
			uuid = "fa31586f-4493-63a1-be64-b850bb0b36ec",
			version = 2,
		},
		inheritedIndex = 11,
		inheritedObjectUUID = "eefa7bbd-2ced-e0ef-833a-6ece8da17af1",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Draw quotes",
			uuid = "336d326e-1a7a-bb86-8f93-3fe16423dae9",
			version = 2,
		},
		inheritedIndex = 12,
		inheritedObjectUUID = "79d07751-0776-e532-a750-6421eeb9169b",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Marker Reactions",
			uuid = "71871b73-3418-54df-8bcb-c67faa9cb025",
			version = 2,
		},
		inheritedIndex = 13,
		inheritedObjectUUID = "95c88b0b-7bd5-c34b-acc7-a6ec9ec6d70a",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Channel Reactions",
			uuid = "0385a58f-fa58-c397-ae3a-ecf776ad9b8b",
			version = 2,
		},
		inheritedIndex = 14,
		inheritedObjectUUID = "18e6def3-7035-6610-b991-ec788d1c73aa",
		inheritedOverwrites = 
		{
		},
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
						actionLua = "d(\"[AnyoneCore] Countdown started - engaging Prepull Helper.\")\nAnyoneCore.Data.countdownTime = Now()\nAnyoneCore.Data.countdownDuration = tonumber(eventArgs.time)\ndata.startCombat = gStartCombat\ngStartCombat = false\nAnyoneCore.JobCheck()\nif AnyoneCore.Settings.PrepullHelper.twominpot == true and ACR_RikuSCH2_Potion == true then\n    AnyoneCore.Data.PotsEnabled = true\n    ACR_RikuSCH2_Potion = false\n    AnyoneCore.Toggle(\"pots\", false, (30000 + eventArgs.time))\nend\nlocal ac = ActionList:Get(1, 3584)\ndata.castTime = ac.casttime\nself.used = true",
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
						actionID = 3584,
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
						actionLua = "TensorCore.API.RikuSCH2.holdActionUntil(7436, Now() + 7000) -- chain strategem\nTensorCore.API.RikuSCH2.holdActionUntil(167, Now() + 7000) -- energy drain\ngStartCombat = true\nself.used = true",
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
						jobValue = "SCHOLAR",
						name = "Scholar",
						uuid = "e8de0f77-e6e5-93fb-9d52-61c81a36ac84",
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
						conditionLua = "return ACR_RikuSCH2_Potion == true",
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
						eventCountdownTime = 1.7000000476837,
						name = "Broil Timer",
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
			uuid = "53c2dcfb-b1ee-d4bb-b6f8-956e2efa15d5",
			version = 2,
		},
		inheritedIndex = 16,
	},
	
	{
		data = 
		{
			name = "OnWipe Reaction",
			uuid = "aaeb206a-3a25-d6ed-a73a-8c7188fd43be",
			version = 2,
		},
		inheritedIndex = 29,
		inheritedObjectUUID = "17e714bc-2572-57a6-a498-a398a8e274c1",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnDeath Reaction",
			uuid = "9eef6a42-2271-b232-a9a4-8cce0aee29be",
			version = 2,
		},
		inheritedIndex = 29,
		inheritedObjectUUID = "5b15d2e7-a953-542c-b3c3-945c374dd5d1",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "--Duty Helper",
			uuid = "05835b24-0e01-4d8f-902d-46ca5a73d06b",
			version = 2,
		},
		inheritedIndex = 19,
		inheritedObjectUUID = "3252e059-b557-925d-a580-d94313de83d4",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 185,
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
								"b1f64540-9922-6245-8f17-8595fdc09c69",
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
						uuid = "b1f64540-9922-6245-8f17-8595fdc09c69",
						version = 2,
					},
				},
			},
			eventType = 3,
			name = "Duty Helper",
			throttleTime = 1000,
			timeout = 3,
			uuid = "80fc68eb-47df-5282-825a-568e4830b394",
			version = 2,
		},
		inheritedIndex = 20,
	},
	
	{
		data = 
		{
			name = "Multitool",
			uuid = "49b82326-95d3-e267-9251-678d241d7f3c",
			version = 2,
		},
		inheritedIndex = 21,
		inheritedObjectUUID = "99232b2f-f076-00e3-92a0-3738aaba1ce6",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "30858dff-72b6-65d0-a405-f15647947328",
							version = 2,
						},
						inheritedObjectUUID = "69b3d0f1-9d83-ac26-92f3-ac34f600f8ee",
						inheritedOverwrites = 
						{
							aType = "Variable",
							gVar = "ACR_RikuSCH2_Hotbar_Surecast",
							variableIsHover = false,
						},
					},
				},
			},
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
			name = "--Auto-healing",
			uuid = "196f3e88-a90e-1ce3-b8b0-974fc7ea9b64",
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
						aType = "Variable",
						actionID = 3585,
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
								"6ee8570f-8178-f544-9583-4be2580d6a19",
								true,
							},
							
							{
								"58c627d7-3b06-a1e2-b841-d46154fdb20f",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
								true,
							},
							
							{
								"0abe6986-5ae8-65d1-a8d9-f9b61a8c7d31",
								true,
							},
							
							{
								"77c28b8a-0edb-8666-a4ce-fc16add7437f",
								true,
							},
							
							{
								"4a449553-89b3-fcbe-b9fb-66cf6feec078",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_DeploymentTactics",
						targetSubType = "Highest HP",
						targetType = "Detection Target",
						uuid = "65156f75-845d-3d98-8013-cca3a081eac9",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 1,
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
								"e3f3363f-aeb8-f6c4-a81b-75d940273421",
								true,
							},
							
							{
								"58c627d7-3b06-a1e2-b841-d46154fdb20f",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
								true,
							},
							
							{
								"ddb97942-2db9-aa33-880c-bdaac693b521",
								true,
							},
							
							{
								"4a449553-89b3-fcbe-b9fb-66cf6feec078",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Hotbar_Expedient",
						ignoreWeaveRules = true,
						uuid = "b7277232-3456-cb20-86d2-13a35d65ce18",
						variableIsHover = true,
						variableTogglesType = 2,
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
								"76fbccac-ed85-c2d0-8e68-aef6654ae8dc",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c8fb4f78-d57b-daaf-ab0e-1eed0930a6ac",
								true,
							},
							
							{
								"2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_FeyIllumination",
						uuid = "ada7b9e7-a410-ce06-b19e-059f703c23d5",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 186,
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
								"58c627d7-3b06-a1e2-b841-d46154fdb20f",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c3bba125-1f68-db37-9156-00c166d2a44c",
								true,
							},
							
							{
								"c747082e-192e-5e4b-b33b-ad6f102215d9",
								true,
							},
							
							{
								"0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
								true,
							},
							
							{
								"e2e58c51-5599-0b0e-9b98-16fe845b2d53",
								true,
							},
							
							{
								"bc111275-451c-10db-a043-aec554966fec",
								true,
							},
							
							{
								"bd6a4548-5586-6b19-8ad1-326add277cf7",
								true,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "Succor Pre-shielding",
						uuid = "454cbc41-fcdd-cb16-9a46-8a0f71072960",
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
								"9057d2a5-1c50-98ef-a378-608718069371",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"d0992e28-2329-6985-a053-6e73ec380a6e",
								true,
							},
							
							{
								"2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = true,
						gVar = "ACR_RikuSCH2_Healbar_SummonSeraph",
						uuid = "74009d6f-3085-233f-9873-1373fd6fca67",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionID = 16546,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c747082e-192e-5e4b-b33b-ad6f102215d9",
								true,
							},
							
							{
								"cf14f8a9-25c8-ae8f-a366-4cdaa46cf9e0",
								true,
							},
							
							{
								"2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						ignoreWeaveRules = true,
						name = "Consolation",
						targetType = "Detection Target",
						uuid = "4cbbaa29-1da1-b97d-9978-efa8b6e9d77d",
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
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"093c975e-db2d-b840-8522-f7100689992a",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c747082e-192e-5e4b-b33b-ad6f102215d9",
								true,
							},
							
							{
								"89edbf88-3107-51d6-b041-a1b36261e82f",
								true,
							},
							
							{
								"2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
								true,
							},
							
							{
								"8ea32e49-6d93-5bec-a70d-c88a8cc4e446",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_WhisperingDawn",
						uuid = "25fc0e84-f2a1-edc8-89fc-e7d17db5c8e3",
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
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c747082e-192e-5e4b-b33b-ad6f102215d9",
								true,
							},
							
							{
								"0d97418f-d839-d3e9-a189-a92ec0ad6f24",
								true,
							},
							
							{
								"0c45228b-4aa0-d8a7-ad86-b591b9e19d84",
								true,
							},
							
							{
								"2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_FeyBlessing",
						uuid = "01aab1c3-be3c-aac2-abc8-67f5a776b284",
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
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c747082e-192e-5e4b-b33b-ad6f102215d9",
								true,
							},
							
							{
								"6bafd480-70b8-c4aa-8b68-2da7789a1d2e",
								true,
							},
							
							{
								"2314e2f3-162d-74c7-8bea-6ca9aa1272a2",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Indomitability",
						uuid = "be108364-9731-4f41-925c-6c0f857c5ce1",
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
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c3bba125-1f68-db37-9156-00c166d2a44c",
								true,
							},
							
							{
								"c747082e-192e-5e4b-b33b-ad6f102215d9",
								true,
							},
							
							{
								"bc111275-451c-10db-a043-aec554966fec",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Succor",
						uuid = "f3e7d569-4894-918d-859e-65059599b88d",
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
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"84536dda-79ca-07c5-b4bd-585bef97da0a",
								true,
							},
							
							{
								"4e35d588-d25a-2f6d-9257-1091354acf87",
								true,
							},
							
							{
								"b9b8913c-605d-db42-8456-10e683b0e1ed",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Protraction",
						targetType = "Detection Target",
						uuid = "2b4638e0-a3e9-da35-acd2-47fb461e2b4e",
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
						actionID = 7434,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"84536dda-79ca-07c5-b4bd-585bef97da0a",
								true,
							},
							
							{
								"2a44eefe-fd73-1861-8658-8f2a71190ffc",
								true,
							},
							
							{
								"2314e2f3-162d-74c7-8bea-6ca9aa1272a2",
								true,
							},
							
							{
								"fc1caea4-4ba6-b6b2-bd06-13f54359717e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Excogitation",
						ignoreWeaveRules = true,
						targetType = "Detection Target",
						uuid = "d2c82813-cc42-74e7-aa57-89f61565a8d1",
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
						actionID = 189,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"84536dda-79ca-07c5-b4bd-585bef97da0a",
								true,
							},
							
							{
								"2314e2f3-162d-74c7-8bea-6ca9aa1272a2",
								true,
							},
							
							{
								"50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Lustrate",
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
						actionID = 185,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c3bba125-1f68-db37-9156-00c166d2a44c",
								true,
							},
							
							{
								"84536dda-79ca-07c5-b4bd-585bef97da0a",
								true,
							},
							
							{
								"bc111275-451c-10db-a043-aec554966fec",
								true,
							},
							
							{
								"142394c7-a357-953e-bd82-45f8b62f781e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Adloquium",
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
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"c3bba125-1f68-db37-9156-00c166d2a44c",
								true,
							},
							
							{
								"84536dda-79ca-07c5-b4bd-585bef97da0a",
								true,
							},
							
							{
								"bc111275-451c-10db-a043-aec554966fec",
								true,
							},
							
							{
								"50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Physick",
						targetType = "Detection Target",
						uuid = "f6dfe76b-895f-c67e-8e3e-184afd6f5a1b",
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
						actionID = 7869,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"1d300df6-2ae7-ef41-bd90-b005b955743d",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"7426aae5-8fe4-7c35-91fd-bb2f36e7bb8e",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_DissolveUnion",
						uuid = "50745846-138a-896f-b8c2-af01ef0a2d2f",
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 16,
				},
				
				{
					data = 
					{
						actionID = 7437,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"093c975e-db2d-b840-8522-f7100689992a",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"84536dda-79ca-07c5-b4bd-585bef97da0a",
								true,
							},
							
							{
								"aab1baf8-05ba-8084-9377-863b697f26c8",
								true,
							},
							
							{
								"0c45228b-4aa0-d8a7-ad86-b591b9e19d84",
								true,
							},
							
							{
								"2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
								true,
							},
							
							{
								"cf3b2e88-96c1-8320-8211-e681e5d4e588",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_FeyUnion",
						targetType = "Detection Target",
						uuid = "b4b23d41-0e51-723a-b549-9fdcbb30606a",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 188,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"093c975e-db2d-b840-8522-f7100689992a",
								true,
							},
							
							{
								"96249156-ee16-5590-bc83-bc234ac71541",
								true,
							},
							
							{
								"52dfd5b9-3d58-0574-8110-01fb953db771",
								true,
							},
							
							{
								"365f4144-839e-87b9-8eb2-0824fdd7c308",
								true,
							},
							
							{
								"2314e2f3-162d-74c7-8bea-6ca9aa1272a2",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_SacredAuto",
						targetType = "Detection Target",
						uuid = "802baa19-9bcd-a10a-8217-a80c0904cfb9",
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
						uuid = "093c975e-db2d-b840-8522-f7100689992a",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						inCombatType = 2,
						name = "Self Not In Combat",
						uuid = "1d300df6-2ae7-ef41-bd90-b005b955743d",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Sacred Soil\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Sacred Soil",
						uuid = "96249156-ee16-5590-bc83-bc234ac71541",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"D Tactics\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle D Tactics",
						uuid = "6ee8570f-8178-f544-9583-4be2580d6a19",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Expedient\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Expedient",
						uuid = "e3f3363f-aeb8-f6c4-a81b-75d940273421",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Seraph\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Seraph",
						uuid = "9057d2a5-1c50-98ef-a378-608718069371",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Illumination\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Illumination",
						uuid = "76fbccac-ed85-c2d0-8e68-aef6654ae8dc",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"Mitigation\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle Mitigation",
						uuid = "58c627d7-3b06-a1e2-b841-d46154fdb20f",
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
						uuid = "52dfd5b9-3d58-0574-8110-01fb953db771",
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
						uuid = "c3bba125-1f68-db37-9156-00c166d2a44c",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"ST\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle ST",
						uuid = "84536dda-79ca-07c5-b4bd-585bef97da0a",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return Leta.settings.Toggles[\"AOE\"].bool",
						dequeueIfLuaFalse = true,
						name = "Toggle AOE",
						uuid = "c747082e-192e-5e4b-b33b-ad6f102215d9",
						version = 2,
					},
					inheritedIndex = 12,
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
						actionID = 3585,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - D Tactics <= 0s",
						uuid = "0abe6986-5ae8-65d1-a8d9-f9b61a8c7d31",
						version = 2,
					},
					inheritedIndex = 15,
				},
				
				{
					data = 
					{
						actionID = 7434,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Excog <= 0s",
						uuid = "2a44eefe-fd73-1861-8658-8f2a71190ffc",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						actionID = 25868,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Expedient <= 0s",
						uuid = "ddb97942-2db9-aa33-880c-bdaac693b521",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						actionID = 16543,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Fey Blessing <= 0s",
						uuid = "0d97418f-d839-d3e9-a189-a92ec0ad6f24",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionID = 16538,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						dequeueIfLuaFalse = true,
						name = "CD - Fey Illum <= 0s",
						uuid = "c8fb4f78-d57b-daaf-ab0e-1eed0930a6ac",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionID = 3583,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Indom <= 0s",
						uuid = "6bafd480-70b8-c4aa-8b68-2da7789a1d2e",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						actionID = 25867,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Protraction <= 0s",
						uuid = "4e35d588-d25a-2f6d-9257-1091354acf87",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						actionID = 188,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Sacred Soil <= 0s",
						uuid = "365f4144-839e-87b9-8eb2-0824fdd7c308",
						version = 2,
					},
					inheritedIndex = 23,
				},
				
				{
					data = 
					{
						actionID = 16545,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "CD - Summon Seraph <= 0s",
						uuid = "d0992e28-2329-6985-a053-6e73ec380a6e",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						actionID = 16537,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						dequeueIfLuaFalse = true,
						name = "CD - Whispering Dawn <= 0s",
						uuid = "89edbf88-3107-51d6-b041-a1b36261e82f",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 20,
						name = "Range - Fairy 20 yalms",
						partyTargetType = "Detection Target",
						rangeCheckSourceType = "Pet",
						uuid = "b441cadc-56c9-ff6f-973a-1b49d3d08084",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 30,
						name = "Range - Fairy 30 yalms",
						rangeCheckSourceType = "Pet",
						uuid = "ab83e38f-5840-5ab8-9be7-e88e114624c6",
						version = 2,
					},
					inheritedIndex = 12,
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
					inheritedIndex = 13,
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
					inheritedIndex = 15,
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
					inheritedIndex = 16,
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
						uuid = "552047f4-18ab-4285-9787-b6c947435b61",
						version = 2,
					},
					inheritedIndex = 17,
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
					inheritedIndex = 2,
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
					inheritedIndex = 20,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 80,
						name = "HP - 80%",
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						uuid = "8a6d063c-4d8f-2063-9963-24fe2faf81c2",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 2,
						hpValue = 85,
						name = "HP - 85%",
						partyTargetType = "Detection Target",
						uuid = "a1aa4c9a-ee40-8eba-9421-17d58f959b74",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 6,
						name = "Gauge - Aetherflow <= 0",
						uuid = "2afb315f-578a-27a9-84a6-9602361cca4d",
						version = 2,
					},
					inheritedIndex = 26,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeValue = 1,
						name = "Gauge - Aetherflow >= 1",
						uuid = "2314e2f3-162d-74c7-8bea-6ca9aa1272a2",
						version = 2,
					},
					inheritedIndex = 27,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeIndex = 2,
						gaugeValue = 90,
						name = "Gauge - Faerie >= 90",
						uuid = "aab1baf8-05ba-8084-9377-863b697f26c8",
						version = 2,
					},
					inheritedIndex = 33,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 6,
						gaugeIndex = 3,
						name = "Gauge - Seraph <= 0",
						uuid = "0c45228b-4aa0-d8a7-ad86-b591b9e19d84",
						version = 2,
					},
					inheritedIndex = 28,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeIndex = 3,
						gaugeValue = 1,
						name = "Gauge - Seraph >= 1",
						uuid = "cf14f8a9-25c8-ae8f-a366-4cdaa46cf9e0",
						version = 2,
					},
					inheritedIndex = 29,
				},
				
				{
					data = 
					{
						buffCheckType = 3,
						buffDuration = 5,
						buffID = 1918,
						category = "Party",
						name = "Buff - Catalyze",
						partyTargetSubType = "Number",
						uuid = "77c28b8a-0edb-8666-a4ce-fc16add7437f",
						version = 2,
					},
					inheritedIndex = 39,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 791,
						category = "Self",
						name = "Buff - Dissipation",
						uuid = "2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
						version = 2,
					},
					inheritedIndex = 27,
				},
				
				{
					data = 
					{
						buffID = 1769,
						category = "Party",
						name = "Buff - Doom",
						partyTargetSubType = "Lowest HP",
						uuid = "d4d1446a-dd20-ea2b-9854-9f78959255d6",
						version = 2,
					},
					inheritedIndex = 27,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1223,
						category = "Party",
						name = "Buff - Missing Fey Union",
						partyTargetType = "Main Tank",
						uuid = "31b5ce85-b38e-0f6c-aef2-e897c02fe790",
						version = 2,
					},
					inheritedIndex = 43,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 792,
						category = "Self",
						name = "Buff - Emergency Tactics",
						uuid = "e2e58c51-5599-0b0e-9b98-16fe845b2d53",
						version = 2,
					},
					inheritedIndex = 32,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 297,
						category = "Party",
						name = "Buff - Galvanize",
						partyTargetType = "Detection Target",
						uuid = "c718eb1d-bf4b-58fa-b53f-11cf8c25e8f8",
						version = 2,
					},
					inheritedIndex = 29,
				},
				
				{
					data = 
					{
						buffID = 1223,
						category = "Party",
						name = "Buff - Has Fey Union",
						partyTargetType = "Main Tank",
						uuid = "49b78e94-6caf-36aa-92a7-04beb7aeae00",
						version = 2,
					},
					inheritedIndex = 47,
				},
				
				{
					data = 
					{
						buffID = 1222,
						category = "Party",
						name = "Buff - Pet Has Fey Union",
						partyTargetType = "Pet",
						uuid = "7426aae5-8fe4-7c35-91fd-bb2f36e7bb8e",
						version = 2,
					},
					inheritedIndex = 48,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 167,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Buff - Swiftcast",
						uuid = "bc111275-451c-10db-a043-aec554966fec",
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
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
							
							{
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
							
							{
								"c718eb1d-bf4b-58fa-b53f-11cf8c25e8f8",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - Adloquium",
						uuid = "142394c7-a357-953e-bd82-45f8b62f781e",
						version = 2,
					},
					inheritedIndex = 30,
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
								"77c28b8a-0edb-8666-a4ce-fc16add7437f",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Deployment Tactics",
						uuid = "8874bedc-16ed-df2e-88f8-494b2ee7d68a",
						version = 2,
					},
					inheritedIndex = 45,
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
								"d4d1446a-dd20-ea2b-9854-9f78959255d6",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Doom",
						uuid = "cb349a76-022a-4494-97ac-5e0fe037ec41",
						version = 2,
					},
					inheritedIndex = 30,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"ab83e38f-5840-5ab8-9be7-e88e114624c6",
								true,
							},
							
							{
								"31b5ce85-b38e-0f6c-aef2-e897c02fe790",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Main Tank",
						name = "F - Fey Union",
						uuid = "cf3b2e88-96c1-8320-8211-e681e5d4e588",
						version = 2,
					},
					inheritedIndex = 48,
				},
				
				{
					data = 
					{
						category = "Filter",
						clusterMinTarget = 2,
						clusterRadius = 10,
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Most Clustered",
						filterTargetType = "Party",
						name = "F - Sacred Soil",
						uuid = "7d894d58-7319-dd43-b792-6ae7575deed5",
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
								"c718eb1d-bf4b-58fa-b53f-11cf8c25e8f8",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - Succor Pre-shielding",
						partyTargetNumber = 3,
						uuid = "bd6a4548-5586-6b19-8ad1-326add277cf7",
						version = 2,
					},
					inheritedIndex = 31,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"8a6d063c-4d8f-2063-9963-24fe2faf81c2",
								true,
							},
							
							{
								"1941a774-7b96-9965-8745-a00deef374fd",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Main Tank",
						name = "F - 80% Tank @ 30y",
						uuid = "b9b8913c-605d-db42-8456-10e683b0e1ed",
						version = 2,
					},
					inheritedIndex = 41,
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
								"552047f4-18ab-4285-9787-b6c947435b61",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 40% @ 30y",
						uuid = "fc1caea4-4ba6-b6b2-bd06-13f54359717e",
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
						},
						dequeueIfLuaFalse = true,
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						name = "F - 75% @ 30y",
						uuid = "50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
						version = 2,
					},
					inheritedIndex = 37,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"a1aa4c9a-ee40-8eba-9421-17d58f959b74",
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
						uuid = "8ea32e49-6d93-5bec-a70d-c88a8cc4e446",
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
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE @ 15y",
						partyTargetNumber = 3,
						uuid = "4a449553-89b3-fcbe-b9fb-66cf6feec078",
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
						name = "F - AoE 40% @ 20y",
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
								"b441cadc-56c9-ff6f-973a-1b49d3d08084",
								true,
							},
							
							{
								"63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 75% @ Fairy 20y",
						partyTargetNumber = 3,
						uuid = "9a354e1f-a419-05d3-a483-eae921937b99",
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
								"8cd7e32f-4e9b-cc25-8772-48e8b1c991fb",
								true,
							},
							
							{
								"8f0cf861-48ec-0a61-aee4-a6170d4df317",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "F - AoE 50% @ 20y",
						partyTargetNumber = 3,
						uuid = "ab089779-d775-af19-a591-082e7cc09abd",
						version = 2,
					},
					inheritedIndex = 41,
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
					inheritedIndex = 36,
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
					inheritedIndex = 42,
				},
			},
			name = "Heal",
			throttleTime = 1000,
			timeout = 3,
			uuid = "718e9dd4-3256-182f-83c2-3849d7048cf0",
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
						aType = "Variable",
						actionID = 7568,
						conditions = 
						{
							
							{
								"8218683f-99fd-4914-9aba-1b335274059d",
								true,
							},
							
							{
								"f8b8a2c2-020c-f79f-95ec-b40a32406ab5",
								true,
							},
							
							{
								"305b19b4-ea8a-a63f-9720-dd056b4218c3",
								true,
							},
							
							{
								"6fc19a0c-f8b8-a8c4-b22e-6db7c1c9475b",
								true,
							},
							
							{
								"843689a0-9044-af6a-a278-6e43c1351089",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSCH2_Healbar_Esuna",
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
						uuid = "f8b8a2c2-020c-f79f-95ec-b40a32406ab5",
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
						uuid = "305b19b4-ea8a-a63f-9720-dd056b4218c3",
						version = 2,
					},
					inheritedIndex = 2,
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
						uuid = "6fc19a0c-f8b8-a8c4-b22e-6db7c1c9475b",
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
			throttleTime = 1200,
			timeout = 3,
			uuid = "889e931b-f60f-e42b-9978-49b8e9526e8d",
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
						actionLua = "if Leta == nil then\n    Leta = {}\nend\nif Leta.init ~= true then\n    Leta.lastTick = Now()\n\n    Leta.GUI = {\n        open = false,\n        visible = false\n    }\n    Leta.settings = {\n        LockedToggles = false,\n        Toggles = {\n            --global\n            [\"AOE\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"ST\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"GCD\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Esuna\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Mitigation\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            [\"Heal\"] = {bool = true, shown = true, group = 2, job = \"global\"},\n            --whm\n            [\"Asylum\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Bell\"] = {bool = false, shown = true, group = 1, job = \"WHM\"},\n            [\"Benediction\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"Temperance\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            [\"HOT\"] = {bool = true, shown = true, group = 1, job = \"WHM\"},\n            --sage\n            [\"Haima\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Panhaima\"] = {bool = false, shown = true, group = 1, job = \"SGE\"},\n            [\"Pneuma\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            [\"Zoe\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n\t\t\t\t\t\t\t\t\t\t\t\t[\"Soteria\"] = {bool = true, shown = true, group = 1, job = \"SGE\"},\n            -- AST\n            [\"Macrocosmos\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"Neutral Sect\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Synastry\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Earthly Star\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            [\"HoT\"] = {bool = true, shown = true, group = 1, job = \"AST\"},\n            [\"Horoscope\"] = {bool = false, shown = true, group = 1, job = \"AST\"},\n            --SCH\n            [\"Expedient\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Illumination\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Seraph\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"D Tactics\"] = {bool = true, shown = true, group = 1, job = \"SCH\"},\n            [\"Sacred Soil\"] = {bool = false, shown = true, group = 1, job = \"SCH\"}\n        }\n    }\n\n    Leta.ModToKey = {\n        [\"SHIFT\"] = 16,\n        [\"CONTROL\"] = 17,\n        [\"ALT\"] = 18\n    }\n    Leta.JobTable = {\n        [6] = \"WHM\",\n        [24] = \"WHM\",\n        [28] = \"SCH\",\n        [26] = \"SCH\",\n        [33] = \"AST\",\n        [40] = \"SGE\"\n    }\n\n    Leta.LuaPath = GetLuaModsPath()\n    Leta.SettingsPath = Leta.LuaPath .. [[ffxivminion\\leta\\]]\n    Leta.SettingsFile = Leta.SettingsPath .. [[Settings.lua]]\n    local v = table.valid\n    function Leta.valid(...)\n        local tbl = {...}\n        local size = #tbl\n        if size > 0 then\n            local count = tbl[1]\n            if type(count) == \"number\" then\n                if size == (count + 1) then\n                    for i = 2, size do\n                        if not v(tbl[i]) then\n                            return false\n                        end\n                    end\n                    return true\n                end\n            else\n                for i = 1, size do\n                    if not v(tbl[i]) then\n                        return false\n                    end\n                end\n                return true\n            end\n        end\n        return false\n    end\n    local valid = Leta.valid\n\n    function Leta.LoadSettings()\n        if (not FolderExists(Leta.SettingsPath)) then\n            FolderCreate(Leta.SettingsPath)\n        end\n        local tbl = FileLoad(Leta.SettingsFile)\n        local function scan(tbl, tbl2, depth)\n            depth = depth or 0\n            if valid(2, tbl, tbl2) then\n                for k, v in pairs(tbl2) do\n                    if type(v) == \"table\" then\n                        if tbl[k] and valid(tbl[k]) then\n                            tbl[k] = table.merge(tbl[k], scan(tbl[k], v, depth + 1))\n                        else\n                            tbl[k] = v\n                        end\n                    else\n                        if tbl[k] ~= tbl2[k] then\n                            tbl[k] = tbl2[k]\n                        end\n                    end\n                end\n            end\n            return tbl\n        end\n        Leta.settings = scan(Leta.settings, tbl)\n    end\n\n    function Leta.SaveSettings()\n        d(\"[Leta] Settings saved\")\n        if not table.deepcompare(Leta.settings, PreviousSave) then\n            if (not FolderExists(Leta.SettingsPath)) then\n                FolderCreate(Leta.SettingsPath)\n            end\n\n            FileSave(Leta.SettingsFile, Leta.settings)\n            PreviousSave = table.deepcopy(Leta.settings)\n        end\n    end\n    Leta.LoadSettings()\n    Leta.init = true\nend\nself.used = true\n",
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
			uuid = "773f67d6-3e37-de4d-aeb1-d01f69456186",
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
			name = "--Version Number",
			uuid = "a22bad1a-15ae-b6f2-900c-c7a5b8ea0dc1",
			version = 2,
		},
		inheritedIndex = 26,
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
			name = "v5.2.4.1",
			uuid = "591aa599-4629-bc2a-9ff3-5f836a4b93da",
			version = 2,
		},
		inheritedIndex = 27,
	},
	
	{
		data = 
		{
			name = "n/a",
			uuid = "fbfae9df-7189-f70f-8bb0-5b045713eed9",
			version = 2,
		},
		inheritedIndex = 28,
		inheritedObjectUUID = "dcec4734-df1d-e575-90af-afd363c2a735",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "target nearest",
							uuid = "87d02707-7342-9085-b5a0-d83a928386e6",
							version = 2,
						},
						inheritedObjectUUID = "b0e66759-e311-9c80-a57f-2e93ff99d4d1",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"f0635090-e89f-2ae2-844c-c7f30531ad49",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"61dd99a6-dbfa-3c58-a34e-b3221c0c3ca5",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"4838a5f2-e6ec-e56e-a71c-d5c8620b5353",
										true,
									},
								},
							},
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "cd50c97d-57a7-ae1c-ab2d-4600b2b8f7f5",
							version = 2,
						},
						inheritedObjectUUID = "c5464876-939e-a612-99c9-88099e6a26a4",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"f0635090-e89f-2ae2-844c-c7f30531ad49",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"61dd99a6-dbfa-3c58-a34e-b3221c0c3ca5",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"158de54e-eb59-5356-ba1d-09ae0a4755b8",
										true,
									},
								},
							},
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "20a0848c-e5f0-6741-932f-5078f12d181f",
							version = 2,
						},
						inheritedObjectUUID = "babc2a60-fe4c-73de-902d-be209d2cb7f6",
						inheritedOverwrites = 
						{
							actionID = 3584,
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"f0635090-e89f-2ae2-844c-c7f30531ad49",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"61dd99a6-dbfa-3c58-a34e-b3221c0c3ca5",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"a962d9e7-4b65-edcd-9471-ef375fc9f1d2",
										true,
									},
								},
							},
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "enable start combat",
							uuid = "0744c7ff-1a29-948f-a0dc-a843efc109a6",
							version = 2,
						},
						inheritedObjectUUID = "acd6dbc0-16e7-981a-a0e6-d73faa863359",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"f0635090-e89f-2ae2-844c-c7f30531ad49",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"61dd99a6-dbfa-3c58-a34e-b3221c0c3ca5",
										true,
									},
								},
								
								{
									type = "remove",
									value = 
									{
										"d6e5f76d-373f-5144-b6fa-a511c76c8e00",
										true,
									},
								},
							},
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "end reaction",
							uuid = "96f3b244-77b5-bee1-8d5c-f75f8ae8e0bf",
							version = 2,
						},
						inheritedObjectUUID = "dab7f400-ecf4-4294-a745-e2f7ac5a1b22",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"61dd99a6-dbfa-3c58-a34e-b3221c0c3ca5",
										true,
									},
								},
							},
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "cancel prepull helper",
							uuid = "9bb1e081-2ae2-543a-bb0a-8a9eb7d63813",
							version = 2,
						},
						inheritedObjectUUID = "451a1cc6-ace3-1170-96e9-aeff38c3affb",
						inheritedOverwrites = 
						{
							conditions = 
							{
								
								{
									type = "remove",
									value = 
									{
										"50124129-980a-3a46-b291-5a37b9f25ce2",
										true,
									},
								},
							},
						},
					},
				},
			},
			conditions = 
			{
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "is bot running",
							uuid = "949f79b9-ad1a-c0fb-9075-7108d01be39b",
							version = 2,
						},
						inheritedObjectUUID = "f0635090-e89f-2ae2-844c-c7f30531ad49",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "is countdown started",
							uuid = "59a23dc4-ccc0-b8c9-af44-342589f20967",
							version = 2,
						},
						inheritedObjectUUID = "61dd99a6-dbfa-3c58-a34e-b3221c0c3ca5",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "engage boss timer",
							uuid = "afe8a642-b1a9-8561-9ca0-c08e5f82e139",
							version = 2,
						},
						inheritedObjectUUID = "d6e5f76d-373f-5144-b6fa-a511c76c8e00",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "end reaction timer",
							uuid = "bfc16168-eda7-776e-9e5b-8f60a65582be",
							version = 2,
						},
						inheritedObjectUUID = "f52fcb09-9460-e051-9463-25c8bb0be180",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "target boss timer",
							uuid = "1cb0ba3e-7a9e-d702-baab-e9e5bd108c17",
							version = 2,
						},
						inheritedObjectUUID = "4838a5f2-e6ec-e56e-a71c-d5c8620b5353",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "is countdown cancelled",
							uuid = "db3b385c-a6b1-8193-befd-89ed6060b14c",
							version = 2,
						},
						inheritedObjectUUID = "50124129-980a-3a46-b291-5a37b9f25ce2",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "pot timer",
							uuid = "82126e84-1856-9d67-84fc-6bb44dcecfee",
							version = 2,
						},
						inheritedObjectUUID = "158de54e-eb59-5356-ba1d-09ae0a4755b8",
						inheritedOverwrites = 
						{
						},
					},
				},
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "malefic timer",
							uuid = "c5e7e0b4-916c-5e66-8f80-ab492935b7fd",
							version = 2,
						},
						inheritedObjectUUID = "a962d9e7-4b65-edcd-9471-ef375fc9f1d2",
						inheritedOverwrites = 
						{
						},
					},
				},
			},
			enabled = true,
			name = "n/a",
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\scholar",
	},
}



return tbl