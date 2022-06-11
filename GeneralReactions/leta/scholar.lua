local tbl = 
{
	
	{
		data = 
		{
			name = "--UCOB",
			uuid = "2468a519-cb13-9e1a-bb9f-fc22b014d468",
			version = 2,
		},
		inheritedIndex = 9,
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
		inheritedIndex = 10,
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
		inheritedIndex = 11,
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
		inheritedIndex = 12,
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
		inheritedIndex = 13,
		inheritedObjectUUID = "18e6def3-7035-6610-b991-ec788d1c73aa",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "--TEA",
			uuid = "4f72dcc6-4836-34dc-8934-99f76e045db2",
			version = 2,
		},
		inheritedIndex = 14,
		inheritedObjectUUID = "194a6e42-e70e-a692-b01e-0adb00f30f86",
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
		inheritedIndex = 20,
		inheritedObjectUUID = "819d26bf-6119-260d-8bc9-33d8b0189ed4",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "OnWipe Reaction",
			uuid = "aaeb206a-3a25-d6ed-a73a-8c7188fd43be",
			version = 2,
		},
		inheritedIndex = 28,
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
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 186,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"92c44c2d-2688-01f3-9f39-77078bf894f0",
								true,
							},
							
							{
								"6758e6dc-d6d0-ada7-bcdd-cc2b336460ff",
								true,
							},
							
							{
								"72f04211-140d-c093-8a97-dec98c1c6349",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Succor Pre-shielding",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c2254c98-b43d-1541-96fb-2c369ec900c4",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 185,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"92c44c2d-2688-01f3-9f39-77078bf894f0",
								true,
							},
							
							{
								"b3791166-48da-36ce-a462-e1a6304f78c2",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Adlo Pre-shielding",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Event Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d7ad1592-e054-5d84-bcee-439d8cc336d6",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 25868,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"92c44c2d-2688-01f3-9f39-77078bf894f0",
								true,
							},
							
							{
								"72f04211-140d-c093-8a97-dec98c1c6349",
								true,
							},
							
							{
								"6758e6dc-d6d0-ada7-bcdd-cc2b336460ff",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Hotbar_Expedient",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "4ab35de7-811c-c993-8bba-a8d46f8e3f28",
						variableIsHover = true,
						variableTogglesType = 2,
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.AOEMitigation[eventArgs.spellID] == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "72f04211-140d-c093-8a97-dec98c1c6349",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 5,
						channelCheckType = 3,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Event Entity",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6758e6dc-d6d0-ada7-bcdd-cc2b336460ff",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.TankMitigation[eventArgs.spellID] == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b3791166-48da-36ce-a462-e1a6304f78c2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.Settings.autohealing == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "92c44c2d-2688-01f3-9f39-77078bf894f0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 3,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Duty Helper",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 3,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "7b00992e-af32-3777-ad92-b5eafac36f38",
			version = 2,
		},
		inheritedIndex = 31,
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			name = "Multitool",
			uuid = "49b82326-95d3-e267-9251-678d241d7f3c",
			version = 2,
		},
		inheritedIndex = 32,
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
							gVar = "ACR_RikuWHM2_Hotbar_Surecast",
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
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "-eels",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "196f3e88-a90e-1ce3-b8b0-974fc7ea9b64",
			version = 2,
		},
		inheritedIndex = 33,
		inheritedObjectUUID = "",
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
						actionID = 25868,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = true,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Hotbar_Expedient",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "b7277232-3456-cb20-86d2-13a35d65ce18",
						variableIsHover = true,
						variableTogglesType = 2,
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Protraction",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "2b4638e0-a3e9-da35-acd2-47fb461e2b4e",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
								"fc1caea4-4ba6-b6b2-bd06-13f54359717e",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_FeyIllumination",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "ada7b9e7-a410-ce06-b19e-059f703c23d5",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 186,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
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
								"0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
								true,
							},
							
							{
								"bd6a4548-5586-6b19-8ad1-326add277cf7",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Succor Pre-shielding",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "454cbc41-fcdd-cb16-9a46-8a0f71072960",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_SummonSeraph",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "74009d6f-3085-233f-9873-1373fd6fca67",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16546,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Consolation",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "4cbbaa29-1da1-b97d-9978-efa8b6e9d77d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_WhisperingDawn",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "25fc0e84-f2a1-edc8-89fc-e7d17db5c8e3",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_FeyBlessing",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "01aab1c3-be3c-aac2-abc8-67f5a776b284",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Indomitability",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "be108364-9731-4f41-925c-6c0f857c5ce1",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"a989fa63-8ea9-5dcf-93e2-19682c55de1d",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Succor",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "f3e7d569-4894-918d-859e-65059599b88d",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7434,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = true,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Excogitation",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d2c82813-cc42-74e7-aa57-89f61565a8d1",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 10,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 189,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = true,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
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
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Lustrate",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "8917a442-7571-03a8-94d5-195ee6208b80",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 185,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = true,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"142394c7-a357-953e-bd82-45f8b62f781e",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Adloquium",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "7aa25cbf-2c54-e0d0-8b8c-3b9526e46452",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2a0a8f03-d83e-7649-9801-92217e022fca",
								true,
							},
							
							{
								"50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Physick",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "f6dfe76b-895f-c67e-8e3e-184afd6f5a1b",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.assistCallback() and AnyoneCore.Settings.autohealing == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "bot is running",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2a0a8f03-d83e-7649-9801-92217e022fca",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Argus ~= nil and AnyoneCore.inUnavoidableAOE(TensorCore.mGetPlayer().id)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "unavoidable aoe",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "95f9ba88-b46e-9476-8a27-dcf67a9a3b56",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 3,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Target Channel >= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0cdf89ad-b83d-9d9a-947d-8c9e828882fc",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 7434,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Excog <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2a44eefe-fd73-1861-8658-8f2a71190ffc",
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 25868,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Expedient <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ddb97942-2db9-aa33-880c-bdaac693b521",
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 16543,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Fey Blessing <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0d97418f-d839-d3e9-a189-a92ec0ad6f24",
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 16538,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Fey Illum <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c8fb4f78-d57b-daaf-ab0e-1eed0930a6ac",
						version = 2,
					},
					inheritedIndex = 6,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 3583,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Indom <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6bafd480-70b8-c4aa-8b68-2da7789a1d2e",
						version = 2,
					},
					inheritedIndex = 7,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 25867,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Protraction <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4e35d588-d25a-2f6d-9257-1091354acf87",
						version = 2,
					},
					inheritedIndex = 8,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 16545,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Summon Seraph <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d0992e28-2329-6985-a053-6e73ec380a6e",
						version = 2,
					},
					inheritedIndex = 9,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = 16537,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CD - Whispering Dawn <= 0s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "89edbf88-3107-51d6-b041-a1b36261e82f",
						version = 2,
					},
					inheritedIndex = 10,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 20,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Range - Fairy 20 yalms",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Pet",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b441cadc-56c9-ff6f-973a-1b49d3d08084",
						version = 2,
					},
					inheritedIndex = 11,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Range - Fairy 30 yalms",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Pet",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ab83e38f-5840-5ab8-9be7-e88e114624c6",
						version = 2,
					},
					inheritedIndex = 12,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 15,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Range - 15 yalms",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9538fcab-a5e4-0dcc-a305-6473faee3c22",
						version = 2,
					},
					inheritedIndex = 13,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 20,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Range - 20 yalms",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8cd7e32f-4e9b-cc25-8772-48e8b1c991fb",
						version = 2,
					},
					inheritedIndex = 15,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Range - 30 yalms",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1941a774-7b96-9965-8745-a00deef374fd",
						version = 2,
					},
					inheritedIndex = 16,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 40,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP - 40%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "552047f4-18ab-4285-9787-b6c947435b61",
						version = 2,
					},
					inheritedIndex = 17,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 50,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP - 50%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8f0cf861-48ec-0a61-aee4-a6170d4df317",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 60,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP - 60%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8f6165f8-ed57-04d2-b0be-929ecb989247",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP - 75%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "63c482f3-f58e-0477-8e6a-fd54eaffdbdb",
						version = 2,
					},
					inheritedIndex = 20,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 80,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP - 80%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8a6d063c-4d8f-2063-9963-24fe2faf81c2",
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 85,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP - 85%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a1aa4c9a-ee40-8eba-9421-17d58f959b74",
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 6,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gauge - Aetherflow <= 0",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2afb315f-578a-27a9-84a6-9602361cca4d",
						version = 2,
					},
					inheritedIndex = 26,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 6,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 1,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gauge - Aetherflow >= 1",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2314e2f3-162d-74c7-8bea-6ca9aa1272a2",
						version = 2,
					},
					inheritedIndex = 27,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 6,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 3,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gauge - Seraph <= 0",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0c45228b-4aa0-d8a7-ad86-b591b9e19d84",
						version = 2,
					},
					inheritedIndex = 28,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 6,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 3,
						gaugeValue = 1,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gauge - Seraph >= 1",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "cf14f8a9-25c8-ae8f-a366-4cdaa46cf9e0",
						version = 2,
					},
					inheritedIndex = 29,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 791,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Buff - Dissipation",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2f4a5e7a-c4b0-96ee-95eb-d29d06ec68d0",
						version = 2,
					},
					inheritedIndex = 27,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 1769,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Buff - Doom",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Lowest HP",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d4d1446a-dd20-ea2b-9854-9f78959255d6",
						version = 2,
					},
					inheritedIndex = 27,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 297,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Buff - Galvanize",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c718eb1d-bf4b-58fa-b53f-11cf8c25e8f8",
						version = 2,
					},
					inheritedIndex = 29,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - Adloquium",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "142394c7-a357-953e-bd82-45f8b62f781e",
						version = 2,
					},
					inheritedIndex = 30,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - Doom",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "cb349a76-022a-4494-97ac-5e0fe037ec41",
						version = 2,
					},
					inheritedIndex = 30,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - Succor Pre-shielding",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "bd6a4548-5586-6b19-8ad1-326add277cf7",
						version = 2,
					},
					inheritedIndex = 31,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - 80% Tank @ 30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b9b8913c-605d-db42-8456-10e683b0e1ed",
						version = 2,
					},
					inheritedIndex = 41,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"a1aa4c9a-ee40-8eba-9421-17d58f959b74",
								true,
							},
							
							{
								"ab83e38f-5840-5ab8-9be7-e88e114624c6",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - 85% Tank @ Fairy 30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c42ae7c9-0520-3477-a71b-04eeab4cad0b",
						version = 2,
					},
					inheritedIndex = 42,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - 40% @ 30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fc1caea4-4ba6-b6b2-bd06-13f54359717e",
						version = 2,
					},
					inheritedIndex = 35,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - 75% @ 30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "50377030-a9f6-db6e-bc5f-b18bcc7cf78b",
						version = 2,
					},
					inheritedIndex = 37,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Lowest HP",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - 85% @ 15y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8ea32e49-6d93-5bec-a70d-c88a8cc4e446",
						version = 2,
					},
					inheritedIndex = 35,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"9538fcab-a5e4-0dcc-a305-6473faee3c22",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AoE @ 15y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4a449553-89b3-fcbe-b9fb-66cf6feec078",
						version = 2,
					},
					inheritedIndex = 36,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AoE 40% @ 20y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 2,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "50bd0984-1ab3-0103-918e-6606d4f3db2a",
						version = 2,
					},
					inheritedIndex = 36,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AoE 75% @ Fairy 20y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9a354e1f-a419-05d3-a483-eae921937b99",
						version = 2,
					},
					inheritedIndex = 36,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AoE 50% @ 20y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ab089779-d775-af19-a591-082e7cc09abd",
						version = 2,
					},
					inheritedIndex = 41,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AoE 60% @ 15y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0e03444e-e0c0-ad35-b1c9-fdef7e06e895",
						version = 2,
					},
					inheritedIndex = 36,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AoE 75% @ 15y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a989fa63-8ea9-5dcf-93e2-19682c55de1d",
						version = 2,
					},
					inheritedIndex = 42,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Heal",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 3,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "718e9dd4-3256-182f-83c2-3849d7048cf0",
			version = 2,
		},
		inheritedIndex = 34,
		inheritedObjectUUID = "",
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
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"8218683f-99fd-4914-9aba-1b335274059d",
								true,
							},
							
							{
								"843689a0-9044-af6a-a278-6e43c1351089",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuSCH2_Healbar_Esuna",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Esuna",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "a340ece6-1a94-ad90-a8d8-1e847556c15a",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 4,
						buffDuration = 0,
						buffID = -1,
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
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = TensorCore.mGetEntity(eventArgs.detectionTargetID)\nif target then\n\tfor id, b in pairs(target.buffs) do\n\t\tif b.dispellable and b.duration >= 2 then\n\t\t\tdata.lastdispeltarget = target.id\n\t\t\tdata.lastdispel = Now()\n\t\t\treturn true\n\t\tend\n\tend\nend\nreturn false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Dispellable Buff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fc081c32-5061-dee4-9200-9d045418f9c0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "cf03292a-194f-324f-97a2-50ce4067dc72",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
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
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Filter",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "843689a0-9044-af6a-a278-6e43c1351089",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.assistCallback() and AnyoneCore.Settings.autohealing == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "bot is running",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8218683f-99fd-4914-9aba-1b335274059d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Esuna",
			randomOffset = 0,
			throttleTime = 1200,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 3,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "889e931b-f60f-e42b-9978-49b8e9526e8d",
			version = 2,
		},
		inheritedIndex = 35,
		inheritedObjectUUID = "",
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
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "v4.0.9",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "591aa599-4629-bc2a-9ff3-5f836a4b93da",
			version = 2,
		},
		inheritedIndex = 36,
		inheritedObjectUUID = "",
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\scholar",
	},
}



return tbl