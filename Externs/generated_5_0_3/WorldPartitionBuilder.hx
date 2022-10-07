// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionBuilder")
@:include("WorldPartition/WorldPartitionBuilder.h")
@:structAccess
extern class WorldPartitionBuilder extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionBuilder(WorldPartitionBuilder) from WorldPartitionBuilder {
}

@:forward
@:nativeGen
@:native("WorldPartitionBuilder*")
abstract WorldPartitionBuilderPtr(cpp.Star<WorldPartitionBuilder>) from cpp.Star<WorldPartitionBuilder> to cpp.Star<WorldPartitionBuilder>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionBuilder): WorldPartitionBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}