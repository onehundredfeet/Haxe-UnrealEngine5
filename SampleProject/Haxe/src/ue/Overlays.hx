// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOverlays")
@:include("Overlays.h")
@:valueType
extern class Overlays extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOverlays(Overlays) from Overlays {
}

@:forward
@:nativeGen
@:native("Overlays*")
abstract OverlaysPtr(ucpp.Ptr<Overlays>) from ucpp.Ptr<Overlays> to ucpp.Ptr<Overlays>{
	@:from
	public static extern inline function fromValue(v: Overlays): OverlaysPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Overlays {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}