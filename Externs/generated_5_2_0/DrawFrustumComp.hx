// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawFrustumComponent")
@:include("Components/DrawFrustumComponent.h")
@:valueType
extern class DrawFrustumComp extends PrimitiveComp {
	public var bFrustumEnabled: Bool;
	public var FrustumColor: Color;
	public var FrustumAngle: ucpp.num.Float32;
	public var FrustumAspectRatio: ucpp.num.Float32;
	public var FrustumStartDist: ucpp.num.Float32;
	public var FrustumEndDist: ucpp.num.Float32;
	public var Texture: ucpp.Ptr<Texture>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDrawFrustumComp(DrawFrustumComp) from DrawFrustumComp {
	public extern var bFrustumEnabled(get, never): Bool;
	public inline extern function get_bFrustumEnabled(): Bool return this.bFrustumEnabled;
	public extern var FrustumColor(get, never): Color;
	public inline extern function get_FrustumColor(): Color return this.FrustumColor;
	public extern var FrustumAngle(get, never): ucpp.num.Float32;
	public inline extern function get_FrustumAngle(): ucpp.num.Float32 return this.FrustumAngle;
	public extern var FrustumAspectRatio(get, never): ucpp.num.Float32;
	public inline extern function get_FrustumAspectRatio(): ucpp.num.Float32 return this.FrustumAspectRatio;
	public extern var FrustumStartDist(get, never): ucpp.num.Float32;
	public inline extern function get_FrustumStartDist(): ucpp.num.Float32 return this.FrustumStartDist;
	public extern var FrustumEndDist(get, never): ucpp.num.Float32;
	public inline extern function get_FrustumEndDist(): ucpp.num.Float32 return this.FrustumEndDist;
	public extern var Texture(get, never): ucpp.Ptr<Texture.ConstTexture>;
	public inline extern function get_Texture(): ucpp.Ptr<Texture.ConstTexture> return this.Texture;
}

@:forward
@:nativeGen
@:native("DrawFrustumComp*")
abstract DrawFrustumCompPtr(ucpp.Ptr<DrawFrustumComp>) from ucpp.Ptr<DrawFrustumComp> to ucpp.Ptr<DrawFrustumComp>{
	@:from
	public static extern inline function fromValue(v: DrawFrustumComp): DrawFrustumCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DrawFrustumComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}