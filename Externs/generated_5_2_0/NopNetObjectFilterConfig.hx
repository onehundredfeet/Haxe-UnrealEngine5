// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNopNetObjectFilterConfig")
@:include("Iris/ReplicationSystem/Filtering/NopNetObjectFilter.h")
@:valueType
extern class NopNetObjectFilterConfig extends NetObjectFilterConfig {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNopNetObjectFilterConfig(NopNetObjectFilterConfig) from NopNetObjectFilterConfig {
}

@:forward
@:nativeGen
@:native("NopNetObjectFilterConfig*")
abstract NopNetObjectFilterConfigPtr(ucpp.Ptr<NopNetObjectFilterConfig>) from ucpp.Ptr<NopNetObjectFilterConfig> to ucpp.Ptr<NopNetObjectFilterConfig>{
	@:from
	public static extern inline function fromValue(v: NopNetObjectFilterConfig): NopNetObjectFilterConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NopNetObjectFilterConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}