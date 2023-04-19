// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionRenameDuplicateBuilder")
@:include("WorldPartition/WorldPartitionRenameDuplicateBuilder.h")
@:valueType
extern class WorldPartitionRenameDuplicateBuilder extends WorldPartitionBuilder {
	private var DuplicatedObjects: TMap<ucpp.Ptr<Object>, ucpp.Ptr<Object>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionRenameDuplicateBuilder(WorldPartitionRenameDuplicateBuilder) from WorldPartitionRenameDuplicateBuilder {
}

@:forward
@:nativeGen
@:native("WorldPartitionRenameDuplicateBuilder*")
abstract WorldPartitionRenameDuplicateBuilderPtr(ucpp.Ptr<WorldPartitionRenameDuplicateBuilder>) from ucpp.Ptr<WorldPartitionRenameDuplicateBuilder> to ucpp.Ptr<WorldPartitionRenameDuplicateBuilder>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionRenameDuplicateBuilder): WorldPartitionRenameDuplicateBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionRenameDuplicateBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}