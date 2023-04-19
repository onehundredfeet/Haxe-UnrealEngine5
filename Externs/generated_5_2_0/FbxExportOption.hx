// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxExportOption")
@:include("Exporters/FbxExportOption.h")
@:valueType
extern class FbxExportOption extends Object {
	public var FbxExportCompatibility: EFbxExportCompatibility;
	public var bASCII: Bool;
	public var bForceFrontXAxis: Bool;
	public var VertexColor: Bool;
	public var LevelOfDetail: Bool;
	public var Collision: Bool;
	public var bExportMorphTargets: Bool;
	public var bExportPreviewMesh: Bool;
	public var MapSkeletalMotionToRoot: Bool;
	public var bExportLocalTime: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFbxExportOption(FbxExportOption) from FbxExportOption {
	public extern var FbxExportCompatibility(get, never): EFbxExportCompatibility;
	public inline extern function get_FbxExportCompatibility(): EFbxExportCompatibility return this.FbxExportCompatibility;
	public extern var bASCII(get, never): Bool;
	public inline extern function get_bASCII(): Bool return this.bASCII;
	public extern var bForceFrontXAxis(get, never): Bool;
	public inline extern function get_bForceFrontXAxis(): Bool return this.bForceFrontXAxis;
	public extern var VertexColor(get, never): Bool;
	public inline extern function get_VertexColor(): Bool return this.VertexColor;
	public extern var LevelOfDetail(get, never): Bool;
	public inline extern function get_LevelOfDetail(): Bool return this.LevelOfDetail;
	public extern var Collision(get, never): Bool;
	public inline extern function get_Collision(): Bool return this.Collision;
	public extern var bExportMorphTargets(get, never): Bool;
	public inline extern function get_bExportMorphTargets(): Bool return this.bExportMorphTargets;
	public extern var bExportPreviewMesh(get, never): Bool;
	public inline extern function get_bExportPreviewMesh(): Bool return this.bExportPreviewMesh;
	public extern var MapSkeletalMotionToRoot(get, never): Bool;
	public inline extern function get_MapSkeletalMotionToRoot(): Bool return this.MapSkeletalMotionToRoot;
	public extern var bExportLocalTime(get, never): Bool;
	public inline extern function get_bExportLocalTime(): Bool return this.bExportLocalTime;
}

@:forward
@:nativeGen
@:native("FbxExportOption*")
abstract FbxExportOptionPtr(ucpp.Ptr<FbxExportOption>) from ucpp.Ptr<FbxExportOption> to ucpp.Ptr<FbxExportOption>{
	@:from
	public static extern inline function fromValue(v: FbxExportOption): FbxExportOptionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FbxExportOption {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}