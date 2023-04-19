// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEquirectProps")
@:include("Components/StereoLayerComponent.h")
@:valueType
extern class EquirectProps {
	public var LeftUVRect: Box2D;
	public var RightUVRect: Box2D;
	public var LeftScale: Vector2D;
	public var RightScale: Vector2D;
	public var LeftBias: Vector2D;
	public var RightBias: Vector2D;

	@:native("FEquirectProps") public function new();
}