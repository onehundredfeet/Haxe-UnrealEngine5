// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FScrollBarStyle")
@:include("Styling/SlateTypes.h")
@:valueType
extern class ScrollBarStyle extends SlateWidgetStyle {
	public var HorizontalBackgroundImage: SlateBrush;
	public var VerticalBackgroundImage: SlateBrush;
	public var VerticalTopSlotImage: SlateBrush;
	public var HorizontalTopSlotImage: SlateBrush;
	public var VerticalBottomSlotImage: SlateBrush;
	public var HorizontalBottomSlotImage: SlateBrush;
	public var NormalThumbImage: SlateBrush;
	public var HoveredThumbImage: SlateBrush;
	public var DraggedThumbImage: SlateBrush;
	public var Thickness: ucpp.num.Float32;

	@:native("FScrollBarStyle") public function new();
}