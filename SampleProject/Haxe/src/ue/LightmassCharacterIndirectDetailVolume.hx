// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALightmassCharacterIndirectDetailVolume")
@:include("Lightmass/LightmassCharacterIndirectDetailVolume.h")
@:valueType
extern class LightmassCharacterIndirectDetailVolume extends Volume {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightmassCharacterIndirectDetailVolume(LightmassCharacterIndirectDetailVolume) from LightmassCharacterIndirectDetailVolume {
}

@:forward
@:nativeGen
@:native("LightmassCharacterIndirectDetailVolume*")
abstract LightmassCharacterIndirectDetailVolumePtr(ucpp.Ptr<LightmassCharacterIndirectDetailVolume>) from ucpp.Ptr<LightmassCharacterIndirectDetailVolume> to ucpp.Ptr<LightmassCharacterIndirectDetailVolume>{
	@:from
	public static extern inline function fromValue(v: LightmassCharacterIndirectDetailVolume): LightmassCharacterIndirectDetailVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightmassCharacterIndirectDetailVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}