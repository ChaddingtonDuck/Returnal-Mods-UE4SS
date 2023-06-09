---@meta

---@class ABP_MinimapPainter_C : AMinimapPainter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MapRotateSpeed float
---@field FullScreenMapPitchBounds FVector2D
---@field ZoomSpeed float
---@field ZoomSlowdownDist float
---@field RotationSoundBegin UAkAudioEvent
---@field RotationSoundEnd UAkAudioEvent
---@field HorizontalRotationSoundEnd UAkAudioEvent
---@field HorizontalRotationSoundBegin UAkAudioEvent
---@field VerticalRotationSoundBegin UAkAudioEvent
---@field VerticalRotationSoundEnd UAkAudioEvent
---@field MovementSoundBegin UAkAudioEvent
---@field MovementSoundEnd UAkAudioEvent
---@field ResetSound UAkAudioEvent
---@field ZoomInSoundBegin UAkAudioEvent
---@field ZoomInSoundEnd UAkAudioEvent
---@field ZoomOutSoundBegin UAkAudioEvent
---@field ZoomOutSoundEnd UAkAudioEvent
---@field RotationSoundActive boolean
---@field HorizontalRotationSoundActive boolean
---@field VerticalRotationSoundActive boolean
---@field MovementSoundActive boolean
---@field ZoomOutSoundActive boolean
---@field ZoomInSoundActive boolean
---@field bDanceInitiated boolean
---@field OnEntryDanceComplete FBP_MinimapPainter_COnEntryDanceComplete
---@field VectorDifference FVector
---@field CachedMenuClosedTime float
---@field DanceCooldown float
---@field Spline_Progress float
---@field SplineDuration float
---@field ZOffset float
---@field CachedMinimapSpline ABP_MinimapSpline_C
---@field CachedSpline USplineComponent
---@field PanningRange float
---@field CachedVisibleRoomBounds FBoxSphereBounds
---@field SplineMaxSpeedMultiplier float
---@field SplineCurrentSpeedMultiplier float
---@field Spline_TimePassed float
---@field Spline_Acceleration float
---@field Spline_Deceleration float
---@field Spline_CurrentSpeed float
---@field Spline_MaxSpeed float
---@field Spline_DistancePercentToMaxSpeed float
---@field Spline_DistancePercentToStop float
---@field VerticalRotateSpeed float
---@field HorizontalRotateSpeed float
---@field CachedAimInputDirections FVector2D
---@field ['Mouse Velocity Data Asset'] UMinimapMouseVelocityDataAsset
---@field MouseThreshold float
---@field CachedAimInputDirectionsMouse FVector2D
ABP_MinimapPainter_C = {}

---@param DeltaRotation float
---@param NewVerticalRotateSpeed float
function ABP_MinimapPainter_C:InputRotateMinimapForward(DeltaRotation, NewVerticalRotateSpeed) end
---@param DeltaRotation float
---@param NewHorizontalRotateSpeed float
ABP_MinimapPainter_C['Input Rotate Minimap Right'] = function(DeltaRotation, NewHorizontalRotateSpeed) end
---@param amountX float
---@param AmountY float
function ABP_MinimapPainter_C:InputPanMinimap(amountX, AmountY) end
function ABP_MinimapPainter_C:CalculateSplineDeceleration() end
function ABP_MinimapPainter_C:CalculateSplineAcceleration() end
---@param DeltaTime float
---@param Complete boolean
function ABP_MinimapPainter_C:FollowSplineNonLinear(DeltaTime, Complete) end
---@param DeltaTime float
---@param Complete boolean
function ABP_MinimapPainter_C:FollowSplineLinear(DeltaTime, Complete) end
---@param Speed float
function ABP_MinimapPainter_C:MapZoom(Speed) end
---@param InputAmount float
---@param DeadZone float
---@param ScaledInput float
---@param NonZero boolean
function ABP_MinimapPainter_C:MapInputDeadzone(InputAmount, DeadZone, ScaledInput, NonZero) end
---@param LocalMovementAmount FVector
function ABP_MinimapPainter_C:PanMinimap(LocalMovementAmount) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_ResetMapCamera_K2Node_InputActionEvent_9(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapRotate_K2Node_InputActionEvent_8(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapRotate_K2Node_InputActionEvent_7(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapNone_K2Node_InputActionEvent_6(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapPan_K2Node_InputActionEvent_5(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapPan_K2Node_InputActionEvent_4(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapPan_K2Node_InputActionEvent_3(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapPan_K2Node_InputActionEvent_2(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapRotate_K2Node_InputActionEvent_1(Key) end
---@param Key FKey
function ABP_MinimapPainter_C:InpActEvt_MapRotate_K2Node_InputActionEvent_0(Key) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapZoomIn_K2Node_InputAxisEvent_91(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapZoomOut_K2Node_InputAxisEvent_92(AxisValue) end
function ABP_MinimapPainter_C:UpdateMovementSound() end
function ABP_MinimapPainter_C:UpdateZoomInSound() end
function ABP_MinimapPainter_C:UpdateZoomOutSound() end
function ABP_MinimapPainter_C:UpdateVerticalRotationSound() end
function ABP_MinimapPainter_C:UpdateHorizontalRotationSound() end
function ABP_MinimapPainter_C:UpdateRotationSound() end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapPanRightMouse_K2Node_InputAxisEvent_4(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapPanRightGamepad_K2Node_InputAxisEvent_5(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapPanRightKB_K2Node_InputAxisEvent_8(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapPanForwardGamepad_K2Node_InputAxisEvent_11(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapPanForwardKB_K2Node_InputAxisEvent_12(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapPanForwardMouse_K2Node_InputAxisEvent_13(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapRotateRightGamepad_K2Node_InputAxisEvent_1(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapRotateRightKB_K2Node_InputAxisEvent_2(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapRotateRightMouse_K2Node_InputAxisEvent_3(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapRotateForwardGamepad_K2Node_InputAxisEvent_5(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapRotateForwardKB_K2Node_InputAxisEvent_6(AxisValue) end
---@param AxisValue float
function ABP_MinimapPainter_C:InpAxisEvt_MapRotateForwardMouse_K2Node_InputAxisEvent_9(AxisValue) end
function ABP_MinimapPainter_C:Reset() end
function ABP_MinimapPainter_C:InitiateEntryDance() end
---@param DeltaSeconds float
function ABP_MinimapPainter_C:ReceiveTick(DeltaSeconds) end
function ABP_MinimapPainter_C:ReceiveBeginPlay() end
function ABP_MinimapPainter_C:ReceiveDestroyed() end
function ABP_MinimapPainter_C:CacheSpline() end
---@param MinimapMode EMinimapMode
function ABP_MinimapPainter_C:MapModeChanged(MinimapMode) end
function ABP_MinimapPainter_C:CacheMenuClosedTime() end
---@param EntryPoint int32
function ABP_MinimapPainter_C:ExecuteUbergraph_BP_MinimapPainter(EntryPoint) end
function ABP_MinimapPainter_C:OnEntryDanceComplete__DelegateSignature() end


