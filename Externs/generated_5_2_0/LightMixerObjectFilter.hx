// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULightMixerObjectFilter")
@:include("LightMixerObjectFilter.h")
@:structAccess
extern class LightMixerObjectFilter extends ObjectMixerObjectFilter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightMixerObjectFilter(LightMixerObjectFilter) from LightMixerObjectFilter {
}

@:forward
@:nativeGen
@:native("LightMixerObjectFilter*")
abstract LightMixerObjectFilterPtr(cpp.Star<LightMixerObjectFilter>) from cpp.Star<LightMixerObjectFilter> to cpp.Star<LightMixerObjectFilter>{
	@:from
	public static extern inline function fromValue(v: LightMixerObjectFilter): LightMixerObjectFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightMixerObjectFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}