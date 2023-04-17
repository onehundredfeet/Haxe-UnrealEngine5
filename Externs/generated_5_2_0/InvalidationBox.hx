// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInvalidationBox")
@:include("Components/InvalidationBox.h")
@:structAccess
extern class InvalidationBox extends ContentWidget {
	public function GetCanCache(): Bool;
	public function SetCanCache(input: Bool): Void;

	public function InvalidateCache(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInvalidationBox(InvalidationBox) from InvalidationBox {
}

@:forward
@:nativeGen
@:native("InvalidationBox*")
abstract InvalidationBoxPtr(cpp.Star<InvalidationBox>) from cpp.Star<InvalidationBox> to cpp.Star<InvalidationBox>{
	@:from
	public static extern inline function fromValue(v: InvalidationBox): InvalidationBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InvalidationBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}