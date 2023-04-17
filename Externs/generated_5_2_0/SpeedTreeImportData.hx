// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpeedTreeImportData")
@:include("SpeedTreeImportData.h")
@:structAccess
extern class SpeedTreeImportData extends AssetImportData {
	public var TreeScale: cpp.Float32;
	public var ImportGeometryType: TEnumAsByte<EImportGeometryType>;
	public var LODType: TEnumAsByte<EImportLODType>;
	public var IncludeCollision: Bool;
	public var MakeMaterialsCheck: Bool;
	public var IncludeNormalMapCheck: Bool;
	public var IncludeDetailMapCheck: Bool;
	public var IncludeSpecularMapCheck: Bool;
	public var IncludeBranchSeamSmoothing: Bool;
	public var IncludeSpeedTreeAO: Bool;
	public var IncludeColorAdjustment: Bool;
	public var IncludeSubsurface: Bool;
	public var IncludeVertexProcessingCheck: Bool;
	public var IncludeWindCheck: Bool;
	public var IncludeSmoothLODCheck: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpeedTreeImportData(SpeedTreeImportData) from SpeedTreeImportData {
	public extern var TreeScale(get, never): cpp.Float32;
	public inline extern function get_TreeScale(): cpp.Float32 return this.TreeScale;
	public extern var ImportGeometryType(get, never): TEnumAsByte<EImportGeometryType>;
	public inline extern function get_ImportGeometryType(): TEnumAsByte<EImportGeometryType> return this.ImportGeometryType;
	public extern var LODType(get, never): TEnumAsByte<EImportLODType>;
	public inline extern function get_LODType(): TEnumAsByte<EImportLODType> return this.LODType;
	public extern var IncludeCollision(get, never): Bool;
	public inline extern function get_IncludeCollision(): Bool return this.IncludeCollision;
	public extern var MakeMaterialsCheck(get, never): Bool;
	public inline extern function get_MakeMaterialsCheck(): Bool return this.MakeMaterialsCheck;
	public extern var IncludeNormalMapCheck(get, never): Bool;
	public inline extern function get_IncludeNormalMapCheck(): Bool return this.IncludeNormalMapCheck;
	public extern var IncludeDetailMapCheck(get, never): Bool;
	public inline extern function get_IncludeDetailMapCheck(): Bool return this.IncludeDetailMapCheck;
	public extern var IncludeSpecularMapCheck(get, never): Bool;
	public inline extern function get_IncludeSpecularMapCheck(): Bool return this.IncludeSpecularMapCheck;
	public extern var IncludeBranchSeamSmoothing(get, never): Bool;
	public inline extern function get_IncludeBranchSeamSmoothing(): Bool return this.IncludeBranchSeamSmoothing;
	public extern var IncludeSpeedTreeAO(get, never): Bool;
	public inline extern function get_IncludeSpeedTreeAO(): Bool return this.IncludeSpeedTreeAO;
	public extern var IncludeColorAdjustment(get, never): Bool;
	public inline extern function get_IncludeColorAdjustment(): Bool return this.IncludeColorAdjustment;
	public extern var IncludeSubsurface(get, never): Bool;
	public inline extern function get_IncludeSubsurface(): Bool return this.IncludeSubsurface;
	public extern var IncludeVertexProcessingCheck(get, never): Bool;
	public inline extern function get_IncludeVertexProcessingCheck(): Bool return this.IncludeVertexProcessingCheck;
	public extern var IncludeWindCheck(get, never): Bool;
	public inline extern function get_IncludeWindCheck(): Bool return this.IncludeWindCheck;
	public extern var IncludeSmoothLODCheck(get, never): Bool;
	public inline extern function get_IncludeSmoothLODCheck(): Bool return this.IncludeSmoothLODCheck;
}

@:forward
@:nativeGen
@:native("SpeedTreeImportData*")
abstract SpeedTreeImportDataPtr(cpp.Star<SpeedTreeImportData>) from cpp.Star<SpeedTreeImportData> to cpp.Star<SpeedTreeImportData>{
	@:from
	public static extern inline function fromValue(v: SpeedTreeImportData): SpeedTreeImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpeedTreeImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}