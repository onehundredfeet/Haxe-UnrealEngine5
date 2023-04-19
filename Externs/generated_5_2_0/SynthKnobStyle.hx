// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSynthKnobStyle")
@:include("UI/SynthKnobStyle.h")
@:valueType
extern class SynthKnobStyle extends SlateWidgetStyle {
	public var LargeKnob: SlateBrush;
	public var LargeKnobOverlay: SlateBrush;
	public var MediumKnob: SlateBrush;
	public var MediumKnobOverlay: SlateBrush;
	public var MinValueAngle: ucpp.num.Float32;
	public var MaxValueAngle: ucpp.num.Float32;
	public var KnobSize: ESynthKnobSize;

	@:native("FSynthKnobStyle") public function new();
}