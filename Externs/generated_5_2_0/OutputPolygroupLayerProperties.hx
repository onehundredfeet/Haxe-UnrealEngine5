// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOutputPolygroupLayerProperties")
@:include("ConvertToPolygonsTool.h")
@:valueType
extern class OutputPolygroupLayerProperties extends InteractiveToolPropertySet {
	public var GroupLayer: FName;
	public var OptionsList: TArray<FString>;
	public var bShowNewLayerName: Bool;
	public var NewLayerName: FString;

	public function GetGroupOptionsList(): TArray<FString>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOutputPolygroupLayerProperties(OutputPolygroupLayerProperties) from OutputPolygroupLayerProperties {
	public extern var GroupLayer(get, never): FName;
	public inline extern function get_GroupLayer(): FName return this.GroupLayer;
	public extern var OptionsList(get, never): TArray<FString>;
	public inline extern function get_OptionsList(): TArray<FString> return this.OptionsList;
	public extern var bShowNewLayerName(get, never): Bool;
	public inline extern function get_bShowNewLayerName(): Bool return this.bShowNewLayerName;
	public extern var NewLayerName(get, never): FString;
	public inline extern function get_NewLayerName(): FString return this.NewLayerName;
}

@:forward
@:nativeGen
@:native("OutputPolygroupLayerProperties*")
abstract OutputPolygroupLayerPropertiesPtr(ucpp.Ptr<OutputPolygroupLayerProperties>) from ucpp.Ptr<OutputPolygroupLayerProperties> to ucpp.Ptr<OutputPolygroupLayerProperties>{
	@:from
	public static extern inline function fromValue(v: OutputPolygroupLayerProperties): OutputPolygroupLayerPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OutputPolygroupLayerProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}