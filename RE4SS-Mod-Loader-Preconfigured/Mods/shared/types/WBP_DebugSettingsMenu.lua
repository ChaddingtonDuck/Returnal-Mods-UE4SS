---@meta

---@class UWBP_DebugSettingsMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AimProfileOverride UCheckBox
---@field Button_Apply UFocusHoveringButton
---@field Button_Cancel UFocusHoveringButton
---@field Button_Close UFocusHoveringButton
---@field Button_Ok UFocusHoveringButton
---@field CameraUseAimChannel UCheckBox
---@field CheckBox_Rumble UCheckBox
---@field ClimberMode_Tickbox UCheckBox
---@field EffectsVolume_SpinBox UWBP_GamepadSpinbox_C
---@field FocusAimOverrideBox UCheckBox
---@field HideGodModeBox UCheckBox
---@field HidePlayerBox UCheckBox
---@field ImageBG UImage
---@field LevelGenSeed_TextBox UEditableTextBox
---@field MusicVolume_SpinBox UWBP_GamepadSpinbox_C
---@field OptimizedPlayerMeshCollisionBox UCheckBox
---@field ShowDebugAimInput UCheckBox
---@field StickyLedges_Tickbox UCheckBox
---@field Test_VO UButton
---@field VoicesVolume_SpinBox UWBP_GamepadSpinbox_C
---@field WBP_MegaDebugAimAssist UWBP_MegaDebugAimAssist_C
---@field WwiseLanguageSelection UComboBoxString
UWBP_DebugSettingsMenu_C = {}

---@return FText
function UWBP_DebugSettingsMenu_C:Get_LevelGenSeed_TextBox_Text_0() end
function UWBP_DebugSettingsMenu_C:Construct() end
function UWBP_DebugSettingsMenu_C:ApplySettings() end
function UWBP_DebugSettingsMenu_C:CloseMenu() end
function UWBP_DebugSettingsMenu_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_67_OnButtonClickedEvent__DelegateSignature() end
function UWBP_DebugSettingsMenu_C:BndEvt__Button_Apply_K2Node_ComponentBoundEvent_113_OnButtonClickedEvent__DelegateSignature() end
function UWBP_DebugSettingsMenu_C:BndEvt__Button_Cancel_K2Node_ComponentBoundEvent_131_OnButtonClickedEvent__DelegateSignature() end
function UWBP_DebugSettingsMenu_C:BndEvt__Button_Close_K2Node_ComponentBoundEvent_158_OnButtonClickedEvent__DelegateSignature() end
function UWBP_DebugSettingsMenu_C:ReloadSettings() end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__CheckBox_0_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__HidePlayerBox_K2Node_ComponentBoundEvent_1_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_DebugSettingsMenu_C:BndEvt__LevelGenSeed_TextBox_K2Node_ComponentBoundEvent_2_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__UseOverrideBox_K2Node_ComponentBoundEvent_13_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__AimProfileOverride_K2Node_ComponentBoundEvent_14_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__ShowDebugAimInput_K2Node_ComponentBoundEvent_16_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__ClimberMode_Tickbox_K2Node_ComponentBoundEvent_18_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__StickyLedges_Tickbox_K2Node_ComponentBoundEvent_15_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__OptimizedPlayerMeshCollisionBox_K2Node_ComponentBoundEvent_17_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWBP_DebugSettingsMenu_C:BndEvt__CameraUseAimChannel_K2Node_ComponentBoundEvent_19_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UWBP_DebugSettingsMenu_C:BndEvt__Test_VO_K2Node_ComponentBoundEvent_20_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_DebugSettingsMenu_C:ExecuteUbergraph_WBP_DebugSettingsMenu(EntryPoint) end


