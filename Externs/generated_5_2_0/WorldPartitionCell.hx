// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionCell")
@:valueType
extern class WorldPartitionCell extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionCell(WorldPartitionCell) from WorldPartitionCell {
}

@:forward
@:nativeGen
@:native("WorldPartitionCell*")
abstract WorldPartitionCellPtr(ucpp.Ptr<WorldPartitionCell>) from ucpp.Ptr<WorldPartitionCell> to ucpp.Ptr<WorldPartitionCell>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionCell): WorldPartitionCellPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionCell {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}