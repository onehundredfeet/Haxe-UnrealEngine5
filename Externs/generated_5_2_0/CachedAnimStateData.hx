// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCachedAnimStateData")
@:include("Animation/CachedAnimData.h")
@:structAccess
extern class CachedAnimStateData {
	public var StateMachineName: FName;
	public var StateName: FName;

	@:native("FCachedAnimStateData") public function new();
	@:native("FCachedAnimStateData") public static function make(StateMachineName: FName, StateName: FName): CachedAnimStateData ;
}