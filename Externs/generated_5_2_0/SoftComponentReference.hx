// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoftComponentReference")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class SoftComponentReference extends BaseComponentReference {
	public var OtherActor: TSoftObjectPtr<Actor>;

	@:native("FSoftComponentReference") public function new();
	@:native("FSoftComponentReference") public static function make(OtherActor: TSoftObjectPtr<Actor>): SoftComponentReference ;
}