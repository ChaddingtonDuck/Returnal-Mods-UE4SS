---@meta

---@class UWBP_ControllerSettings_C : USysSettingsTab
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field KeyboardButton UWBP_SettingsTabBtn_C
---@field KeyboardSettingsScrollBox UScrollBox
---@field MappingButton UWBP_SettingsTabBtn_C
---@field MappingSettingsScrollBox UScrollBox
---@field MouseButton UWBP_SettingsTabBtn_C
---@field MouseSettingsScrollBox UScrollBox
---@field SettingADSMouseSensitivity UWBP_SettingBase_C
---@field SettingAimAxisHelper UWBP_SettingBase_C
---@field SettingAimSpeedX UWBP_SettingBase_C
---@field SettingAimSpeedY UWBP_SettingBase_C
---@field SettingCursorSize UWBP_SettingBase_C
---@field SettingDeadzoneLeft UWBP_SettingBase_C
---@field SettingDeadzoneRight UWBP_SettingBase_C
---@field SettingLookAxisHelper UWBP_SettingBase_C
---@field SettingLookSpeedX UWBP_SettingBase_C
---@field SettingLookSpeedY UWBP_SettingBase_C
---@field SettingMouseSensitivity UWBP_SettingBase_C
---@field SettingOuterDeadzoneLeft UWBP_SettingBase_C
---@field SettingOuterDeadzoneRight UWBP_SettingBase_C
---@field SettingRumbleIntensity UWBP_SettingBase_C
---@field SettingXAxis UWBP_SettingBase_C
---@field SettingYAxis UWBP_SettingBase_C
---@field SetupButton UWBP_SettingsTabBtn_C
---@field SetupSettingsScrollBox UScrollBox
---@field ValueADSMouseSensitivity UWBP_SettingSlider_C
---@field ValueAimAxisHelper UWBP_SettingSlider_C
---@field ValueAimSpeedX UWBP_SettingSlider_C
---@field ValueAimSpeedY UWBP_SettingSlider_C
---@field ValueCursorSize UWBP_SettingSlider_C
---@field ValueDeadzoneLeft UWBP_SettingSlider_C
---@field ValueDeadzoneRight UWBP_SettingSlider_C
---@field ValueLookAxisHelper UWBP_SettingSlider_C
---@field ValueLookSpeedX UWBP_SettingSlider_C
---@field ValueLookSpeedY UWBP_SettingSlider_C
---@field ValueMouseInvertX UWBP_SettingSpinner_C
---@field ValueMouseInvertY UWBP_SettingSpinner_C
---@field ValueMouseSensitivity UWBP_SettingSlider_C
---@field ValueOuterDeadzoneLeft UWBP_SettingSlider_C
---@field ValueOuterDeadzoneRight UWBP_SettingSlider_C
---@field ValueRumble UWBP_SettingSpinner_C
---@field ValueRumbleIntensity UWBP_SettingSlider_C
---@field ValueXAxis UWBP_SettingSpinner_C
---@field ValueYAxis UWBP_SettingSpinner_C
---@field WBP_ControllerPresets UWBP_ControllerPresets_C
---@field WBP_KeyboardPresets UWBP_KeyboardPresets_C
---@field OnInputAction_SystemMenu FWBP_ControllerSettings_COnInputAction_SystemMenu
---@field CachedParentSysSettings UWBP_SystemSettings_3Panel_C
---@field InnerDeadZoneMin float
---@field InnerDeadZoneMax float
---@field OuterDeadZoneMin float
---@field OuterDeadZoneMax float
---@field CustomizeText FText
---@field SelectText FText
---@field MouseSensitivity UMouseSensitivityDataAsset
---@field LastFocusedWidget UWBP_SettingBase_C
---@field FocusKeeper FWBP_ControllerSettings_CFocusKeeper
---@field LastFocusedTab UWBP_SettingsTabBtn_C
---@field FocusKeeperTab FWBP_ControllerSettings_CFocusKeeperTab
UWBP_ControllerSettings_C = {}

function UWBP_ControllerSettings_C:ApplyMouseDefaults() end
function UWBP_ControllerSettings_C:ApplyDefaults() end
---@param Widget UPanelWidget
function UWBP_ControllerSettings_C:UpdateWidgetColors(Widget) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ControllerSettings_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_ControllerSettings_C:SaveSettings() end
function UWBP_ControllerSettings_C:LoadSettings() end
function UWBP_ControllerSettings_C:BndEvt__ValueXAxis_K2Node_ComponentBoundEvent_0_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueYAxis_K2Node_ComponentBoundEvent_1_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueRumble_K2Node_ComponentBoundEvent_4_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:InputAction_SystemMenu() end
---@param NewScreenName FName
function UWBP_ControllerSettings_C:ReceiveExitScreen(NewScreenName) end
function UWBP_ControllerSettings_C:BndEvt__ValueAimXSensitivity_K2Node_ComponentBoundEvent_9_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueAimYSensitivity_K2Node_ComponentBoundEvent_10_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:Construct() end
function UWBP_ControllerSettings_C:UpdateColor() end
function UWBP_ControllerSettings_C:BndEvt__ValueDeadzoneLeft_K2Node_ComponentBoundEvent_5_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueDeadzoneRight_K2Node_ComponentBoundEvent_6_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueLookSpeedX_K2Node_ComponentBoundEvent_3_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueLookSpeedY_K2Node_ComponentBoundEvent_11_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:NavigateToPreset() end
function UWBP_ControllerSettings_C:ApplyPreset() end
function UWBP_ControllerSettings_C:TogglePreset() end
function UWBP_ControllerSettings_C:UpdateControllerPreview() end
function UWBP_ControllerSettings_C:RestoreToDefault() end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingXAxis_K2Node_ComponentBoundEvent_2_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingLookSpeedX_K2Node_ComponentBoundEvent_7_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingLookSpeedY_K2Node_ComponentBoundEvent_8_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingAimSpeedX_K2Node_ComponentBoundEvent_12_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingAimSpeedY_K2Node_ComponentBoundEvent_13_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingDeadzoneLeft_K2Node_ComponentBoundEvent_14_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingDeadzoneRight_K2Node_ComponentBoundEvent_15_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingYAxis_K2Node_ComponentBoundEvent_16_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingOuterDeadzoneLeft_K2Node_ComponentBoundEvent_17_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingOuterDeadzoneRight_K2Node_ComponentBoundEvent_18_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_ControllerSettings_C:BndEvt__ValueOuterDeadzoneLeft_K2Node_ComponentBoundEvent_19_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueOuterDeadzoneRight_K2Node_ComponentBoundEvent_20_OnValueChanged__DelegateSignature() end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingLookAxisHelper_K2Node_ComponentBoundEvent_21_FocusReceived__DelegateSignature(SettingPreviewType) end
---@param SettingPreviewType PreviewPanelType
function UWBP_ControllerSettings_C:BndEvt__SettingAimAxisHelper_K2Node_ComponentBoundEvent_22_FocusReceived__DelegateSignature(SettingPreviewType) end
function UWBP_ControllerSettings_C:BndEvt__ValueLookAxisHelper_K2Node_ComponentBoundEvent_23_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueAimAxisHelper_K2Node_ComponentBoundEvent_24_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueMouseSensitivity_K2Node_ComponentBoundEvent_17_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueADSMouseSensitivity_K2Node_ComponentBoundEvent_18_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueMouseInvert_K2Node_ComponentBoundEvent_20_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueMouseInvertY_K2Node_ComponentBoundEvent_21_OnValueChanged__DelegateSignature() end
---@param IsDesignTime boolean
function UWBP_ControllerSettings_C:PreConstruct(IsDesignTime) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_ControllerSettings_C:BP_FocusKepper(SettingWidget) end
---@param SettingTab UWBP_SettingsTabBtn_C
function UWBP_ControllerSettings_C:BP_FocusKeeperTab(SettingTab) end
function UWBP_ControllerSettings_C:BndEvt__ValueCursorSize_K2Node_ComponentBoundEvent_4_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:BndEvt__ValueRumbleIntensity_K2Node_ComponentBoundEvent_31_OnValueChanged__DelegateSignature() end
function UWBP_ControllerSettings_C:ShowMenuPreset() end
---@param EntryPoint int32
function UWBP_ControllerSettings_C:ExecuteUbergraph_WBP_ControllerSettings(EntryPoint) end
---@param SettingTab UWBP_SettingsTabBtn_C
function UWBP_ControllerSettings_C:FocusKeeperTab__DelegateSignature(SettingTab) end
---@param SettingWidget UWBP_SettingBase_C
function UWBP_ControllerSettings_C:FocusKeeper__DelegateSignature(SettingWidget) end
function UWBP_ControllerSettings_C:OnInputAction_SystemMenu__DelegateSignature() end

