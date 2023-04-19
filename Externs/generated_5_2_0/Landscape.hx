// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscape")
@:include("Landscape.h")
@:valueType
extern class Landscape extends LandscapeProxy {

	public function RenderHeightmap(InWorldTransform: ucpp.Ref<Transform>, InExtents: ucpp.Ref<Box2D>, OutRenderTarget: ucpp.Ptr<TextureRenderTarget2D>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscape(Landscape) from Landscape {
}

@:forward
@:nativeGen
@:native("Landscape*")
abstract LandscapePtr(ucpp.Ptr<Landscape>) from ucpp.Ptr<Landscape> to ucpp.Ptr<Landscape>{
	@:from
	public static extern inline function fromValue(v: Landscape): LandscapePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Landscape {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}