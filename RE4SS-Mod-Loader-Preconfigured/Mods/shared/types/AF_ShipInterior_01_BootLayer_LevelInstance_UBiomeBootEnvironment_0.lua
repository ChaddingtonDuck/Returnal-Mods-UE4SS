---@meta

---@class AAF_ShipInterior_01_BootLayer_C : ATouristLevelScriptActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Debug_ForceAstronautApparition boolean
---@field AkComponent_Astronaut UAkComponent
---@field CurrentRainValue float
---@field StopShipIntThunder boolean
---@field SK_Astronaut_Cockpit_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty ASkeletalMeshActor
---@field BP_SpaceShip_Door_A3_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty ABP_SpaceShip_Door_A_C
---@field BP_SpaceShip_Door_A5_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty ABP_SpaceShip_Door_A_C
---@field BP_SpaceShip_Door_A_TimeTravel_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty ABP_SpaceShip_Door_A_C
---@field BP_SpaceShip_Door_A_2_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty ABP_SpaceShip_Door_A_C
---@field BP_SpaceShip_Door_A6_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty ABP_SpaceShip_Door_A_C
---@field AkAcousticPortal_SI_Central_Cor01_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkAcousticPortal
---@field AkAcousticPortal_SI_Cor01_Cockpit_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkAcousticPortal
---@field AkAcousticPortalSI_Central_Time_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkAcousticPortal
---@field AkAcousticPortal_SI_Central_Cor02_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkAcousticPortal
---@field AkAcousticPortalSI_Cor02_Bedroom_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkAcousticPortal
---@field ShipInt_Bedroom_AudioVolume_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkSpatialAudioVolume
---@field ShipInt_Central_AudioVolume_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkSpatialAudioVolume
---@field ShipInt_Cockpit_AudioVolume_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkSpatialAudioVolume
---@field ShipInt_Corridor_01_AudioVolume_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkSpatialAudioVolume
---@field ShipInt_Corridor_02_AudioVolume_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkSpatialAudioVolume
---@field ShipInt_TimeRoom_AudioVolume_ExecuteUbergraph_AF_ShipInterior_01_BootLayer_RefProperty AAkSpatialAudioVolume
AAF_ShipInterior_01_BootLayer_C = {}

function AAF_ShipInterior_01_BootLayer_C:BndEvt__BP_ContinuousInteractive_CockpitSit_K2Node_ActorBoundEvent_0_InPosition__DelegateSignature() end
function AAF_ShipInterior_01_BootLayer_C:BndEvt__BP_ContinuousInteractive_CockpitSit_K2Node_ActorBoundEvent_1_OnEnding__DelegateSignature() end
function AAF_ShipInterior_01_BootLayer_C:Open_Portal_Central_Cor01() end
function AAF_ShipInterior_01_BootLayer_C:Close_Portal_Central_Cor01() end
function AAF_ShipInterior_01_BootLayer_C:ReceiveBeginPlay() end
function AAF_ShipInterior_01_BootLayer_C:Open_Portal_Cor01_Cockpit() end
function AAF_ShipInterior_01_BootLayer_C:Close_Portal_Cor01_Cockpit() end
function AAF_ShipInterior_01_BootLayer_C:Open_Portal_Central_TimeTravel() end
function AAF_ShipInterior_01_BootLayer_C:Close_Portal_Central_TimeTravel() end
function AAF_ShipInterior_01_BootLayer_C:Open_Portal_Central_Cor02() end
function AAF_ShipInterior_01_BootLayer_C:Close_Portal_Central_Cor02() end
function AAF_ShipInterior_01_BootLayer_C:Open_Portal_Cor02_Bedroom() end
function AAF_ShipInterior_01_BootLayer_C:Close_Portal_Cor02_Bedroom() end
---@param EndPlayReason EEndPlayReason::Type
function AAF_ShipInterior_01_BootLayer_C:ReceiveEndPlay(EndPlayReason) end
function AAF_ShipInterior_01_BootLayer_C:CloseBedroomDoor() end
function AAF_ShipInterior_01_BootLayer_C:SpaceForce() end
---@param DeltaSeconds float
function AAF_ShipInterior_01_BootLayer_C:ReceiveTick(DeltaSeconds) end
AAF_ShipInterior_01_BootLayer_C['Start Ship Int Thunder'] = function() end
AAF_ShipInterior_01_BootLayer_C['Re-post Ship Int Thunder'] = function() end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function AAF_ShipInterior_01_BootLayer_C:BndEvt__BP_PlayerTrigger_2_K2Node_ActorBoundEvent_2_OnTrigger__DelegateSignature(Trigger, Actor) end
---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function AAF_ShipInterior_01_BootLayer_C:BndEvt__BP_ShipTutorialTrigger2_K2Node_ActorBoundEvent_3_OnTrigger__DelegateSignature(Trigger, Actor) end
---@param EntryPoint int32
function AAF_ShipInterior_01_BootLayer_C:ExecuteUbergraph_AF_ShipInterior_01_BootLayer(EntryPoint) end


