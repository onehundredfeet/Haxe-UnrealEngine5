// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeQualityLevel")
@:include("Sound/SoundNodeQualityLevel.h")
@:structAccess
extern class SoundNodeQualityLevel extends SoundNode {
	public var CookedQualityLevelIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeQualityLevel(SoundNodeQualityLevel) from SoundNodeQualityLevel {
	public extern var CookedQualityLevelIndex(get, never): cpp.Int32;
	public inline extern function get_CookedQualityLevelIndex(): cpp.Int32 return this.CookedQualityLevelIndex;
}

@:forward
@:nativeGen
@:native("SoundNodeQualityLevel*")
abstract SoundNodeQualityLevelPtr(cpp.Star<SoundNodeQualityLevel>) from cpp.Star<SoundNodeQualityLevel> to cpp.Star<SoundNodeQualityLevel>{
	@:from
	public static extern inline function fromValue(v: SoundNodeQualityLevel): SoundNodeQualityLevelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeQualityLevel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}