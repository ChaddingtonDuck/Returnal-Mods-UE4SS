---@meta

---@class UWBP_SystemController_Preset_Custom_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircleKey UWBP_ControllerBindings_C
---@field Cont_D_Pad UVerticalBox
---@field Cont_FaceButtons UVerticalBox
---@field Cont_LeftSticks UVerticalBox
---@field Cont_LeftTriggers UVerticalBox
---@field Cont_RightSticks UVerticalBox
---@field Cont_RightTriggers UVerticalBox
---@field Cont_SpecialLeft UHorizontalBox
---@field Cont_SpecialRight UHorizontalBox
---@field ControllerGuideSwitcher UWidgetSwitcher
---@field DPadDown UWBP_ControllerBindings_C
---@field DPadLeft UWBP_ControllerBindings_C
---@field DPadRight UWBP_ControllerBindings_C
---@field DPadUp UWBP_ControllerBindings_C
---@field DualShockCircleKey UWBP_ControllerBindings_C
---@field DualShockContDPad UVerticalBox
---@field DualShockContFaceButtons UVerticalBox
---@field DualShockContLeftSticks UVerticalBox
---@field DualShockContLeftTriggers UVerticalBox
---@field DualShockContRightSticks UVerticalBox
---@field DualShockContRightTriggers UVerticalBox
---@field DualShockContSpecialLeft UVerticalBox
---@field DualShockContSpecialRight UVerticalBox
---@field DualShockCrossKey UWBP_ControllerBindings_C
---@field DualShockDPadDown UWBP_ControllerBindings_C
---@field DualShockDPadLeft UWBP_ControllerBindings_C
---@field DualShockDPadRight UWBP_ControllerBindings_C
---@field DualShockDPadUp UWBP_ControllerBindings_C
---@field DualShockLeftShoulder UWBP_ControllerBindings_C
---@field DualShockLeftThumbstick UWBP_ControllerBindings_C
---@field DualShockLeftThumbstickButton UWBP_ControllerBindings_C
---@field DualShockLeftTrigger UWBP_ControllerBindings_C
---@field DualShockRightShoulder UWBP_ControllerBindings_C
---@field DualShockRightThumbstick UWBP_ControllerBindings_C
---@field DualShockRightThumbstickButton UWBP_ControllerBindings_C
---@field DualShockRightTrigger UWBP_ControllerBindings_C
---@field DualShockSpecialLeft UWBP_ControllerBindings_C
---@field DualShockSpecialRight UWBP_ControllerBindings_C
---@field DualShockSquareKey UWBP_ControllerBindings_C
---@field DualShockTriangleKey UWBP_ControllerBindings_C
---@field LeftShoulder UWBP_ControllerBindings_C
---@field LeftThumbstick UWBP_ControllerBindings_C
---@field LeftThumbstickButton UWBP_ControllerBindings_C
---@field LeftTrigger UWBP_ControllerBindings_C
---@field RightShoulder UWBP_ControllerBindings_C
---@field RightThumbstick UWBP_ControllerBindings_C
---@field RightThumbstickButton UWBP_ControllerBindings_C
---@field RightTrigger UWBP_ControllerBindings_C
---@field SpecialLeft UWBP_ControllerBindings_C
---@field SpecialRight UWBP_ControllerBindings_C
---@field SquareKey UWBP_ControllerBindings_C
---@field SwitchCircleKey UWBP_ControllerBindings_C
---@field SwitchContDPad UVerticalBox
---@field SwitchContFaceButtons UVerticalBox
---@field SwitchContLeftSticks UVerticalBox
---@field SwitchContLeftTriggers UVerticalBox
---@field SwitchContRightSticks UVerticalBox
---@field SwitchContRightTriggers UVerticalBox
---@field SwitchContSpecialLeft UVerticalBox
---@field SwitchContSpecialRight UVerticalBox
---@field SwitchCrossKey UWBP_ControllerBindings_C
---@field SwitchDPadDown UWBP_ControllerBindings_C
---@field SwitchDPadLeft UWBP_ControllerBindings_C
---@field SwitchDPadRight UWBP_ControllerBindings_C
---@field SwitchDPadUp UWBP_ControllerBindings_C
---@field SwitchLeftShoulder UWBP_ControllerBindings_C
---@field SwitchLeftThumbstick UWBP_ControllerBindings_C
---@field SwitchLeftThumbstickButton UWBP_ControllerBindings_C
---@field SwitchLeftTrigger UWBP_ControllerBindings_C
---@field SwitchRightShoulder UWBP_ControllerBindings_C
---@field SwitchRightThumbstick UWBP_ControllerBindings_C
---@field SwitchRightThumbstickButton UWBP_ControllerBindings_C
---@field SwitchRightTrigger UWBP_ControllerBindings_C
---@field SwitchSpecialLeft UWBP_ControllerBindings_C
---@field SwitchSpecialRight UWBP_ControllerBindings_C
---@field SwitchSquareKey UWBP_ControllerBindings_C
---@field SwitchTriangleKey UWBP_ControllerBindings_C
---@field TriangleKey UWBP_ControllerBindings_C
---@field WBP_SystemController_Guide UWBP_SystemController_Guide_C
---@field WBP_SystemController_Guide_DualShock UWBP_SystemController_Guide_DualShock_C
---@field WBP_SystemController_Guide_SwitchPro UWBP_SystemController_Guide_SwitchPro_C
---@field WBP_SystemController_Guide_Xbox UWBP_SystemController_Guide_Xbox_C
---@field WBP_SystemController_Guide_Xbox360 UWBP_SystemController_Guide_Xbox360_C
---@field XBox360CircleKey UWBP_ControllerBindings_C
---@field XBox360ContDPad UVerticalBox
---@field XBox360ContFaceButtons UVerticalBox
---@field XBox360ContLeftSticks UVerticalBox
---@field Xbox360ContLeftTriggers UVerticalBox
---@field XBox360ContRightSticks UVerticalBox
---@field Xbox360ContRightTrigger UVerticalBox
---@field XBox360ContSpecialLeft UVerticalBox
---@field XBox360ContSpecialRight UVerticalBox
---@field XBox360CrossKey UWBP_ControllerBindings_C
---@field XBox360DPadDown UWBP_ControllerBindings_C
---@field XBox360DPadLeft UWBP_ControllerBindings_C
---@field XBox360DPadRight UWBP_ControllerBindings_C
---@field XBox360DPadUp UWBP_ControllerBindings_C
---@field XBox360LeftShoulder UWBP_ControllerBindings_C
---@field XBox360LeftThumbstick UWBP_ControllerBindings_C
---@field XBox360LeftThumbstickButton UWBP_ControllerBindings_C
---@field XBox360LeftTrigger UWBP_ControllerBindings_C
---@field XBox360RightShoulder UWBP_ControllerBindings_C
---@field XBox360RightThumbstick UWBP_ControllerBindings_C
---@field XBox360RightThumbstickButton UWBP_ControllerBindings_C
---@field XBox360RightTrigger UWBP_ControllerBindings_C
---@field XBox360SpecialLeft UWBP_ControllerBindings_C
---@field XBox360SpecialRight UWBP_ControllerBindings_C
---@field XBox360SquareKey UWBP_ControllerBindings_C
---@field XBox360TriangleKey UWBP_ControllerBindings_C
---@field XBoxCircleKey UWBP_ControllerBindings_C
---@field XBoxContDPad UVerticalBox
---@field XBoxContFaceButtons UVerticalBox
---@field XBoxContLeftSticks UVerticalBox
---@field XboxContLeftTriggers UVerticalBox
---@field XBoxContRightSticks UVerticalBox
---@field XboxContRightTrigger UVerticalBox
---@field XBoxContSpecialLeft UVerticalBox
---@field XBoxContSpecialRight UVerticalBox
---@field XBoxCrossKey UWBP_ControllerBindings_C
---@field XBoxDPadDown UWBP_ControllerBindings_C
---@field XBoxDPadLeft UWBP_ControllerBindings_C
---@field XBoxDPadRight UWBP_ControllerBindings_C
---@field XBoxDPadUp UWBP_ControllerBindings_C
---@field XBoxLeftShoulder UWBP_ControllerBindings_C
---@field XBoxLeftThumbstick UWBP_ControllerBindings_C
---@field XBoxLeftThumbstickButton UWBP_ControllerBindings_C
---@field XBoxLeftTrigger UWBP_ControllerBindings_C
---@field XBoxRightShoulder UWBP_ControllerBindings_C
---@field XBoxRightThumbstick UWBP_ControllerBindings_C
---@field XBoxRightThumbstickButton UWBP_ControllerBindings_C
---@field XBoxRightTrigger UWBP_ControllerBindings_C
---@field XBoxSpecialLeft UWBP_ControllerBindings_C
---@field XBoxSpecialRight UWBP_ControllerBindings_C
---@field XBoxSquareKey UWBP_ControllerBindings_C
---@field XBoxTriangleKey UWBP_ControllerBindings_C
---@field XKey UWBP_ControllerBindings_C
---@field AllControls TArray<UWBP_ControllerBindings_C>
---@field ImageStyle UBP_WidgetStyle_C
---@field Empty FText
---@field isBound boolean
---@field Text_AdaptiveFire FText
UWBP_SystemController_Preset_Custom_C = {}

---@param AdaptiveFire boolean
function UWBP_SystemController_Preset_Custom_C:UpdateControl(AdaptiveFire) end
---@param IsDesignTime boolean
function UWBP_SystemController_Preset_Custom_C:PreConstruct(IsDesignTime) end
function UWBP_SystemController_Preset_Custom_C:HideLines() end
function UWBP_SystemController_Preset_Custom_C:ControllerSettingsChanged() end
function UWBP_SystemController_Preset_Custom_C:Construct() end
function UWBP_SystemController_Preset_Custom_C:ReceiveDestroyScreen() end
---@param EntryPoint int32
function UWBP_SystemController_Preset_Custom_C:ExecuteUbergraph_WBP_SystemController_Preset_Custom(EntryPoint) end

