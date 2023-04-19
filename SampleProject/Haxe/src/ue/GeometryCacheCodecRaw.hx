// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCacheCodecRaw")
@:include("GeometryCacheCodecRaw.h")
@:valueType
extern class GeometryCacheCodecRaw extends GeometryCacheCodecBase {
	private var DummyProperty: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCacheCodecRaw(GeometryCacheCodecRaw) from GeometryCacheCodecRaw {
}

@:forward
@:nativeGen
@:native("GeometryCacheCodecRaw*")
abstract GeometryCacheCodecRawPtr(ucpp.Ptr<GeometryCacheCodecRaw>) from ucpp.Ptr<GeometryCacheCodecRaw> to ucpp.Ptr<GeometryCacheCodecRaw>{
	@:from
	public static extern inline function fromValue(v: GeometryCacheCodecRaw): GeometryCacheCodecRawPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeometryCacheCodecRaw {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}