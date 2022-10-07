// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartition")
@:include("WorldPartition/WorldPartition.h")
@:structAccess
extern class WorldPartition extends ActorDescContainer {
	public var EditorHash: cpp.Star<WorldPartitionEditorHash>;
	public var WorldPartitionStreamingPolicyClass: TSubclassOf<WorldPartitionStreamingPolicy>;
	public var bEnableStreaming: Bool;
	public var bStreamingWasEnabled: Bool;
	public var RuntimeHash: cpp.Star<WorldPartitionRuntimeHash>;
	public var DefaultHLODLayer: cpp.Star<HLODLayer>;
	public var StreamingPolicy: cpp.Star<WorldPartitionStreamingPolicy>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartition(WorldPartition) from WorldPartition {
	public extern var EditorHash(get, never): cpp.Star<WorldPartitionEditorHash.ConstWorldPartitionEditorHash>;
	public inline extern function get_EditorHash(): cpp.Star<WorldPartitionEditorHash.ConstWorldPartitionEditorHash> return this.EditorHash;
	public extern var WorldPartitionStreamingPolicyClass(get, never): TSubclassOf<WorldPartitionStreamingPolicy.ConstWorldPartitionStreamingPolicy>;
	public inline extern function get_WorldPartitionStreamingPolicyClass(): TSubclassOf<WorldPartitionStreamingPolicy.ConstWorldPartitionStreamingPolicy> return this.WorldPartitionStreamingPolicyClass;
	public extern var bEnableStreaming(get, never): Bool;
	public inline extern function get_bEnableStreaming(): Bool return this.bEnableStreaming;
	public extern var bStreamingWasEnabled(get, never): Bool;
	public inline extern function get_bStreamingWasEnabled(): Bool return this.bStreamingWasEnabled;
	public extern var RuntimeHash(get, never): cpp.Star<WorldPartitionRuntimeHash.ConstWorldPartitionRuntimeHash>;
	public inline extern function get_RuntimeHash(): cpp.Star<WorldPartitionRuntimeHash.ConstWorldPartitionRuntimeHash> return this.RuntimeHash;
	public extern var DefaultHLODLayer(get, never): cpp.Star<HLODLayer.ConstHLODLayer>;
	public inline extern function get_DefaultHLODLayer(): cpp.Star<HLODLayer.ConstHLODLayer> return this.DefaultHLODLayer;
	public extern var StreamingPolicy(get, never): cpp.Star<WorldPartitionStreamingPolicy.ConstWorldPartitionStreamingPolicy>;
	public inline extern function get_StreamingPolicy(): cpp.Star<WorldPartitionStreamingPolicy.ConstWorldPartitionStreamingPolicy> return this.StreamingPolicy;
}

@:forward
@:nativeGen
@:native("WorldPartition*")
abstract WorldPartitionPtr(cpp.Star<WorldPartition>) from cpp.Star<WorldPartition> to cpp.Star<WorldPartition>{
	@:from
	public static extern inline function fromValue(v: WorldPartition): WorldPartitionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartition {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}