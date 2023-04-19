// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODLayer")
@:include("WorldPartition/HLOD/HLODLayer.h")
@:valueType
extern class HLODLayer extends Object {
	private var LayerType: EHLODLayerType;
	private var HLODBuilderClass: TSubclassOf<HLODBuilder>;
	private var HLODBuilderSettings: ucpp.Ptr<HLODBuilderSettings>;
	private var bIsSpatiallyLoaded: Bool;
	private var CellSize: ucpp.num.Int32;
	private var LoadingRange: ucpp.num.Float64;
	private var ParentLayer: TSoftObjectPtr<HLODLayer>;
	private var HLODModifierClass: TSubclassOf<WorldPartitionHLODModifier>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODLayer(HLODLayer) from HLODLayer {
}

@:forward
@:nativeGen
@:native("HLODLayer*")
abstract HLODLayerPtr(ucpp.Ptr<HLODLayer>) from ucpp.Ptr<HLODLayer> to ucpp.Ptr<HLODLayer>{
	@:from
	public static extern inline function fromValue(v: HLODLayer): HLODLayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODLayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}