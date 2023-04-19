// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDisplaceMeshTextureMapProperties")
@:include("DisplaceMeshTool.h")
@:valueType
extern class DisplaceMeshTextureMapProperties extends InteractiveToolPropertySet {
	public var DisplacementMap: ucpp.Ptr<Texture2D>;
	public var Channel: EDisplaceMeshToolChannelType;
	public var DisplacementMapBaseValue: ucpp.num.Float32;
	public var UVScale: Vector2D;
	public var UVOffset: Vector2D;
	public var bApplyAdjustmentCurve: Bool;
	public var AdjustmentCurve: ucpp.Ptr<CurveFloat>;
	public var bRecalcNormals: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDisplaceMeshTextureMapProperties(DisplaceMeshTextureMapProperties) from DisplaceMeshTextureMapProperties {
	public extern var DisplacementMap(get, never): ucpp.Ptr<Texture2D.ConstTexture2D>;
	public inline extern function get_DisplacementMap(): ucpp.Ptr<Texture2D.ConstTexture2D> return this.DisplacementMap;
	public extern var Channel(get, never): EDisplaceMeshToolChannelType;
	public inline extern function get_Channel(): EDisplaceMeshToolChannelType return this.Channel;
	public extern var DisplacementMapBaseValue(get, never): ucpp.num.Float32;
	public inline extern function get_DisplacementMapBaseValue(): ucpp.num.Float32 return this.DisplacementMapBaseValue;
	public extern var UVScale(get, never): Vector2D;
	public inline extern function get_UVScale(): Vector2D return this.UVScale;
	public extern var UVOffset(get, never): Vector2D;
	public inline extern function get_UVOffset(): Vector2D return this.UVOffset;
	public extern var bApplyAdjustmentCurve(get, never): Bool;
	public inline extern function get_bApplyAdjustmentCurve(): Bool return this.bApplyAdjustmentCurve;
	public extern var AdjustmentCurve(get, never): ucpp.Ptr<CurveFloat.ConstCurveFloat>;
	public inline extern function get_AdjustmentCurve(): ucpp.Ptr<CurveFloat.ConstCurveFloat> return this.AdjustmentCurve;
	public extern var bRecalcNormals(get, never): Bool;
	public inline extern function get_bRecalcNormals(): Bool return this.bRecalcNormals;
}

@:forward
@:nativeGen
@:native("DisplaceMeshTextureMapProperties*")
abstract DisplaceMeshTextureMapPropertiesPtr(ucpp.Ptr<DisplaceMeshTextureMapProperties>) from ucpp.Ptr<DisplaceMeshTextureMapProperties> to ucpp.Ptr<DisplaceMeshTextureMapProperties>{
	@:from
	public static extern inline function fromValue(v: DisplaceMeshTextureMapProperties): DisplaceMeshTextureMapPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DisplaceMeshTextureMapProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}