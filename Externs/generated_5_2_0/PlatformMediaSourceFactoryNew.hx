// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformMediaSourceFactoryNew")
@:include("Factories/PlatformMediaSourceFactoryNew.h")
@:valueType
extern class PlatformMediaSourceFactoryNew extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformMediaSourceFactoryNew(PlatformMediaSourceFactoryNew) from PlatformMediaSourceFactoryNew {
}

@:forward
@:nativeGen
@:native("PlatformMediaSourceFactoryNew*")
abstract PlatformMediaSourceFactoryNewPtr(ucpp.Ptr<PlatformMediaSourceFactoryNew>) from ucpp.Ptr<PlatformMediaSourceFactoryNew> to ucpp.Ptr<PlatformMediaSourceFactoryNew>{
	@:from
	public static extern inline function fromValue(v: PlatformMediaSourceFactoryNew): PlatformMediaSourceFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformMediaSourceFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}