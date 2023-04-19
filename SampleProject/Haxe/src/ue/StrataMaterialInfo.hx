// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStrataMaterialInfo")
@:include("Engine/EngineTypes.h")
@:valueType
extern class StrataMaterialInfo {
	private var ShadingModelField: ucpp.num.UInt16;
	private var bHasShadingModelFromExpression: ucpp.num.UInt8;
	private var ConnectedProperties: ucpp.num.UInt32;
	private var SubsurfaceProfiles: TArray<ucpp.Ptr<SubsurfaceProfile>>;

	@:native("FStrataMaterialInfo") public function new();
	@:native("FStrataMaterialInfo") public static function make(ShadingModelField: ucpp.num.UInt16, bHasShadingModelFromExpression: ucpp.num.UInt8, ConnectedProperties: ucpp.num.UInt32, SubsurfaceProfiles: TArray<ucpp.Ptr<SubsurfaceProfile>>): StrataMaterialInfo ;
}