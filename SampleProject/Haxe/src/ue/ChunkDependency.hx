// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChunkDependency")
@:include("Commandlets/ChunkDependencyInfo.h")
@:valueType
extern class ChunkDependency {
	public var ChunkID: ucpp.num.Int32;
	public var ParentChunkID: ucpp.num.Int32;

	@:native("FChunkDependency") public function new();
	@:native("FChunkDependency") public static function make(ChunkID: ucpp.num.Int32, ParentChunkID: ucpp.num.Int32): ChunkDependency ;
}