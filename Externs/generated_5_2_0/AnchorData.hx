// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnchorData")
@:include("Components/CanvasPanelSlot.h")
@:structAccess
extern class AnchorData {
	public var Offsets: Margin;
	public var Anchors: Anchors;
	public var Alignment: Vector2D;

	@:native("FAnchorData") public function new();
	@:native("FAnchorData") public static function make(Offsets: Margin, Anchors: Anchors, Alignment: Vector2D): AnchorData ;
}