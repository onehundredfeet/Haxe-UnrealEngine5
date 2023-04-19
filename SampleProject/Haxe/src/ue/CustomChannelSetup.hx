// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomChannelSetup")
@:include("Engine/CollisionProfile.h")
@:valueType
extern class CustomChannelSetup {
	public var Channel: TEnumAsByte<ECollisionChannel>;
	public var DefaultResponse: TEnumAsByte<ECollisionResponse>;
	public var bTraceType: Bool;
	public var bStaticObject: Bool;
	public var Name: FName;

	@:native("FCustomChannelSetup") public function new();
	@:native("FCustomChannelSetup") public static function make(Channel: TEnumAsByte<ECollisionChannel>, DefaultResponse: TEnumAsByte<ECollisionResponse>, bTraceType: Bool, bStaticObject: Bool, Name: FName): CustomChannelSetup ;
}