---@meta

---@class ABP_StartMachine_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
---@field NGP_ItemSpawning UNGParticleComponent
---@field NGP_SmokeTrail UNGParticleComponent
---@field NGP_ItemSpawningSparks UNGParticleComponent
---@field Loot ULootComponent
---@field LootRoot USceneComponent
---@field RoomTracker URoomTrackerComponent
---@field BPC_BiomeReady UBPC_BiomeReady_C
---@field Ak_Mouth_Extended UAkAmbientSound_Component_Extended_C
---@field DespawnableActor UDespawnableActorComponent
---@field HUDLabel UHUDLabel
---@field HUDDetails UHUDDetailsComponent
---@field Box UBoxComponent
---@field Interactable UInteractableComponent
---@field Ak_Ground UAkComponent
---@field Ak_Mouth UAkComponent
---@field Mesh USkeletalMeshComponent
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field Eyes UStaticMeshComponent
---@field Splines USplineComponent
---@field SplineL USplineComponent
---@field NGP_ItemIndicator UNGParticleComponent
---@field MinimapObject UMinimapObject
---@field ChildActor_WalkOnly UChildActorComponent
---@field BarLight UPointLightComponent
---@field BP_HoudiniFoliageBlockerCylinder UChildActorComponent
---@field VegetationDisplacer UVegetationDisplacerComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Root USceneComponent
---@field TurnOffFadeTimeline_Intensity_C5242985483B9B657EAB49B62454CBBE float
---@field TurnOffFadeTimeline__Direction_C5242985483B9B657EAB49B62454CBBE ETimelineDirection::Type
---@field TurnOffFadeTimeline UTimelineComponent
---@field DrainProgressTimeline_Alpha_8B4B558D4DED44A550345C8415934FD6 float
---@field DrainProgressTimeline__Direction_8B4B558D4DED44A550345C8415934FD6 ETimelineDirection::Type
---@field DrainProgressTimeline UTimelineComponent
---@field DrainFadeOutTimeline_Top_FD8F02334FFA76808CE438BD0DFD7379 float
---@field DrainFadeOutTimeline_Intensity_FD8F02334FFA76808CE438BD0DFD7379 float
---@field DrainFadeOutTimeline__Direction_FD8F02334FFA76808CE438BD0DFD7379 ETimelineDirection::Type
---@field DrainFadeOutTimeline UTimelineComponent
---@field PulseTimeline_Alpha_03892A794696E5CD05144484E9B96F49 float
---@field PulseTimeline__Direction_03892A794696E5CD05144484E9B96F49 ETimelineDirection::Type
---@field PulseTimeline UTimelineComponent
---@field FlushTimeline_Alpha_F98FD65B4A50C5C5AFC29EA6F2864987 float
---@field FlushTimeline__Direction_F98FD65B4A50C5C5AFC29EA6F2864987 ETimelineDirection::Type
---@field FlushTimeline UTimelineComponent
---@field SpawningTimeline_Alpha_55D5201F4B7DC0E6A63791840BDA3614 float
---@field SpawningTimeline__Direction_55D5201F4B7DC0E6A63791840BDA3614 ETimelineDirection::Type
---@field SpawningTimeline UTimelineComponent
---@field BarMaterial UMaterialInstanceDynamic
---@field CurrentProgress float
---@field Flushed boolean
---@field MachineMaterial UMaterialInstanceDynamic
---@field Spawned boolean
---@field InteractEvent UAkAudioEvent
---@field SpawnedActor AActor
---@field Cinematic ACinematicActor
---@field NewItemUnlocked boolean
---@field FirstTrigger AActor
---@field ConsequentTrigger AActor
---@field PreviousProgress float
---@field Settings UStartMachineSettings
---@field DelayProcessItem boolean
---@field Interacted boolean
---@field FirstPlayInSwampState boolean
---@field FirstBeginPlay boolean
---@field SusResBlockHandle FTouristGameplayEffectHandle
---@field UnlockLootResult FLootResult
---@field initialized boolean
---@field ['SpawnEffectsActive?'] boolean
ABP_StartMachine_C = {}

---@param Result float
function ABP_StartMachine_C:GetCurrentThreshold_BPI(Result) end
---@param Result float
function ABP_StartMachine_C:GetCurrentCounter_BPI(Result) end
---@param Result boolean
function ABP_StartMachine_C:IsTriggerableDisabled(Result) end
---@param Result boolean
function ABP_StartMachine_C:IsMachineEmpty(Result) end
---@param Result boolean
function ABP_StartMachine_C:IsMachineInteractable(Result) end
---@param LootResult FLootResult
---@param Success boolean
function ABP_StartMachine_C:SelectUnlockItem(LootResult, Success) end
---@param Result float
function ABP_StartMachine_C:GetClarity(Result) end
---@param Result boolean
function ABP_StartMachine_C:WillUnlockNewItem(Result) end
---@param Result int32
function ABP_StartMachine_C:GetCurrentIndex(Result) end
function ABP_StartMachine_C:DrainClarityInternal() end
---@param Result float
function ABP_StartMachine_C:GetCurrentAlpha(Result) end
---@param InteractableOverride boolean
function ABP_StartMachine_C:InitializeVisuals(InteractableOverride) end
---@param Info FString
function ABP_StartMachine_C:PrintMachineState(Info) end
---@param Result boolean
function ABP_StartMachine_C:IsMachineEnabled(Result) end
function ABP_StartMachine_C:ResetProgress() end
---@param NewItemUnlocked boolean
ABP_StartMachine_C['Set Particle Parameters'] = function(NewItemUnlocked) end
---@param Result float
function ABP_StartMachine_C:GetCurrentCounter(Result) end
---@param Result float
function ABP_StartMachine_C:GetCurrentThreshold(Result) end
---@param alpha float
function ABP_StartMachine_C:UpdateBarAlpha(alpha) end
function ABP_StartMachine_C:UserConstructionScript() end
function ABP_StartMachine_C:SpawningTimeline__FinishedFunc() end
function ABP_StartMachine_C:SpawningTimeline__UpdateFunc() end
function ABP_StartMachine_C:FlushTimeline__FinishedFunc() end
function ABP_StartMachine_C:FlushTimeline__UpdateFunc() end
function ABP_StartMachine_C:PulseTimeline__FinishedFunc() end
function ABP_StartMachine_C:PulseTimeline__UpdateFunc() end
function ABP_StartMachine_C:DrainProgressTimeline__FinishedFunc() end
function ABP_StartMachine_C:DrainProgressTimeline__UpdateFunc() end
function ABP_StartMachine_C:DrainFadeOutTimeline__FinishedFunc() end
function ABP_StartMachine_C:DrainFadeOutTimeline__UpdateFunc() end
function ABP_StartMachine_C:TurnOffFadeTimeline__FinishedFunc() end
function ABP_StartMachine_C:TurnOffFadeTimeline__UpdateFunc() end
function ABP_StartMachine_C:VisualSpawnRoutine() end
function ABP_StartMachine_C:ReceiveBeginPlay() end
function ABP_StartMachine_C:ProcessItem() end
---@param Actor AActor
function ABP_StartMachine_C:ExitTrigger(Actor) end
---@param PlayerController APlayerController
---@param Actor AActor
function ABP_StartMachine_C:EnterTrigger(PlayerController, Actor) end
function ABP_StartMachine_C:K2_OnReset() end
function ABP_StartMachine_C:SpawnNewItem() end
function ABP_StartMachine_C:SpawnOldItem() end
---@param InteractingActor AActor
function ABP_StartMachine_C:InteractionPrep(InteractingActor) end
function ABP_StartMachine_C:FlushRoutine() end
function ABP_StartMachine_C:DevStartMachineUnlock() end
function ABP_StartMachine_C:SpawnOldItemImmediate() end
---@param Cinematic boolean
function ABP_StartMachine_C:DrainClarity(Cinematic) end
function ABP_StartMachine_C:TurnOffMachineVisuals2() end
function ABP_StartMachine_C:TurnOffMachineVisuals1() end
function ABP_StartMachine_C:ContinueProcessItem() end
---@param InteractingController AController
function ABP_StartMachine_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_StartMachine_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param InteractingController AController
function ABP_StartMachine_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_3_OnGetInteractArgsSignature__DelegateSignature(InteractingController) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_StartMachine_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_4_SerializeState__DelegateSignature(Serializer) end
---@param InteractingController ATouristPlayerController
function ABP_StartMachine_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_6_OnWantsFocusSignature__DelegateSignature(InteractingController) end
function ABP_StartMachine_C:SelectNewUnlockItem() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_StartMachine_C:FirstTriggerEnter(TriggerComp, Actor) end
---@param Cinematic ACinematicActor
---@param EventName FName
function ABP_StartMachine_C:StartCineEvent(Cinematic, EventName) end
---@param PlayerCharacter APlayerCharacter
function ABP_StartMachine_C:TriggerCinematic(PlayerCharacter) end
function ABP_StartMachine_C:BndEvt__BPC_BiomeReady_K2Node_ComponentBoundEvent_5_OnBiomeReady__DelegateSignature() end
---@param AbilityActor AActor
---@param SusResEnabled boolean
function ABP_StartMachine_C:HandleSusRes(AbilityActor, SusResEnabled) end
---@param LootComp ULootComponent
---@param Notification FLootSpawnNotification
function ABP_StartMachine_C:BndEvt__Loot_K2Node_ComponentBoundEvent_7_LootSpawnSignature__DelegateSignature(LootComp, Notification) end
function ABP_StartMachine_C:MultiplayerStatusChanged() end
function ABP_StartMachine_C:DevStartMachineUpdate() end
---@param EntryPoint int32
function ABP_StartMachine_C:ExecuteUbergraph_BP_StartMachine(EntryPoint) end

