// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataLayerInstance")
@:include("WorldPartition/DataLayer/DataLayerInstance.h")
@:valueType
extern class DataLayerInstance extends Object {
	@:protected public var InitialRuntimeState: EDataLayerRuntimeState;
	private var Parent: ucpp.Ptr<DataLayerInstance>;
	private var Children: TArray<ucpp.Ptr<DataLayerInstance>>;

	public function IsVisible(): Bool;
	public function IsRuntime(): Bool;
	public function IsInitiallyVisible(): Bool;
	public function IsEffectiveVisible(): Bool;
	public function GetType(): EDataLayerType;
	public function GetInitialRuntimeState(): EDataLayerRuntimeState;
	public function GetDebugColor(): Color;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsVisible, IsRuntime, IsInitiallyVisible, IsEffectiveVisible, GetType, GetInitialRuntimeState, GetDebugColor)
@:nativeGen
abstract ConstDataLayerInstance(DataLayerInstance) from DataLayerInstance {
}

@:forward
@:nativeGen
@:native("DataLayerInstance*")
abstract DataLayerInstancePtr(ucpp.Ptr<DataLayerInstance>) from ucpp.Ptr<DataLayerInstance> to ucpp.Ptr<DataLayerInstance>{
	@:from
	public static extern inline function fromValue(v: DataLayerInstance): DataLayerInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataLayerInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}