// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetSwitcherSlot")
@:include("Components/WidgetSwitcherSlot.h")
extern class UWidgetSwitcherSlot extends UPanelSlot {
	public var Padding: FMargin;
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetPadding(InPadding: FMargin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;
}
