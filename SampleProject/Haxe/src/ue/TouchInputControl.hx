// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTouchInputControl")
@:include("GameFramework/TouchInterface.h")
@:valueType
extern class TouchInputControl {
	public var Image1: ucpp.Ptr<Texture2D>;
	public var Image2: ucpp.Ptr<Texture2D>;
	public var Center: Vector2D;
	public var VisualSize: Vector2D;
	public var ThumbSize: Vector2D;
	public var InteractionSize: Vector2D;
	public var InputScale: Vector2D;
	public var MainInputKey: Key;
	public var AltInputKey: Key;

	@:native("FTouchInputControl") public function new();
}