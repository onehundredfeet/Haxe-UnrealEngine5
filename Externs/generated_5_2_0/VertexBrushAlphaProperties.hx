// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVertexBrushAlphaProperties")
@:include("MeshVertexSculptTool.h")
@:valueType
extern class VertexBrushAlphaProperties extends InteractiveToolPropertySet {
	public var Alpha: ucpp.Ptr<Texture2D>;
	public var RotationAngle: ucpp.num.Float32;
	public var bRandomize: Bool;
	public var RandomRange: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVertexBrushAlphaProperties(VertexBrushAlphaProperties) from VertexBrushAlphaProperties {
	public extern var Alpha(get, never): ucpp.Ptr<Texture2D.ConstTexture2D>;
	public inline extern function get_Alpha(): ucpp.Ptr<Texture2D.ConstTexture2D> return this.Alpha;
	public extern var RotationAngle(get, never): ucpp.num.Float32;
	public inline extern function get_RotationAngle(): ucpp.num.Float32 return this.RotationAngle;
	public extern var bRandomize(get, never): Bool;
	public inline extern function get_bRandomize(): Bool return this.bRandomize;
	public extern var RandomRange(get, never): ucpp.num.Float32;
	public inline extern function get_RandomRange(): ucpp.num.Float32 return this.RandomRange;
}

@:forward
@:nativeGen
@:native("VertexBrushAlphaProperties*")
abstract VertexBrushAlphaPropertiesPtr(ucpp.Ptr<VertexBrushAlphaProperties>) from ucpp.Ptr<VertexBrushAlphaProperties> to ucpp.Ptr<VertexBrushAlphaProperties>{
	@:from
	public static extern inline function fromValue(v: VertexBrushAlphaProperties): VertexBrushAlphaPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VertexBrushAlphaProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}