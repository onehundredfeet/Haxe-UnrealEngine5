// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetaSoundSourceFactory")
@:include("MetasoundFactory.h")
@:structAccess
extern class MetaSoundSourceFactory extends MetaSoundBaseFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetaSoundSourceFactory(MetaSoundSourceFactory) from MetaSoundSourceFactory {
}

@:forward
@:nativeGen
@:native("MetaSoundSourceFactory*")
abstract MetaSoundSourceFactoryPtr(cpp.Star<MetaSoundSourceFactory>) from cpp.Star<MetaSoundSourceFactory> to cpp.Star<MetaSoundSourceFactory>{
	@:from
	public static extern inline function fromValue(v: MetaSoundSourceFactory): MetaSoundSourceFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetaSoundSourceFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}