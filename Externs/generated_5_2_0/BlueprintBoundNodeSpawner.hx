// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintBoundNodeSpawner")
@:include("BlueprintBoundNodeSpawner.h")
@:structAccess
extern class BlueprintBoundNodeSpawner extends BlueprintNodeSpawner {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintBoundNodeSpawner(BlueprintBoundNodeSpawner) from BlueprintBoundNodeSpawner {
}

@:forward
@:nativeGen
@:native("BlueprintBoundNodeSpawner*")
abstract BlueprintBoundNodeSpawnerPtr(cpp.Star<BlueprintBoundNodeSpawner>) from cpp.Star<BlueprintBoundNodeSpawner> to cpp.Star<BlueprintBoundNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: BlueprintBoundNodeSpawner): BlueprintBoundNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintBoundNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}