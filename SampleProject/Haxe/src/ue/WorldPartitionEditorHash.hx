// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionEditorHash")
@:include("WorldPartition/WorldPartitionEditorHash.h")
@:valueType
extern class WorldPartitionEditorHash extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionEditorHash(WorldPartitionEditorHash) from WorldPartitionEditorHash {
}

@:forward
@:nativeGen
@:native("WorldPartitionEditorHash*")
abstract WorldPartitionEditorHashPtr(ucpp.Ptr<WorldPartitionEditorHash>) from ucpp.Ptr<WorldPartitionEditorHash> to ucpp.Ptr<WorldPartitionEditorHash>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionEditorHash): WorldPartitionEditorHashPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionEditorHash {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}