// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReimportSoundFactory")
@:include("Factories/ReimportSoundFactory.h")
@:valueType
extern class ReimportSoundFactory extends SoundFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstReimportSoundFactory(ReimportSoundFactory) from ReimportSoundFactory {
}

@:forward
@:nativeGen
@:native("ReimportSoundFactory*")
abstract ReimportSoundFactoryPtr(ucpp.Ptr<ReimportSoundFactory>) from ucpp.Ptr<ReimportSoundFactory> to ucpp.Ptr<ReimportSoundFactory>{
	@:from
	public static extern inline function fromValue(v: ReimportSoundFactory): ReimportSoundFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReimportSoundFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}