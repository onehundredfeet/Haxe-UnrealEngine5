// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCollisionProfileName")
@:include("Engine/CollisionProfile.h")
@:valueType
extern class CollisionProfileName {
	public var Name: FName;

	@:native("FCollisionProfileName") public function new();
	@:native("FCollisionProfileName") public static function make(Name: FName): CollisionProfileName ;
}