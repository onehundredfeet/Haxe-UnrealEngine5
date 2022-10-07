// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavCollisionBase")
@:include("AI/Navigation/NavCollisionBase.h")
@:structAccess
extern class NavCollisionBase extends Object {
	public var bIsDynamicObstacle: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavCollisionBase(NavCollisionBase) from NavCollisionBase {
	public extern var bIsDynamicObstacle(get, never): Bool;
	public inline extern function get_bIsDynamicObstacle(): Bool return this.bIsDynamicObstacle;
}

@:forward
@:nativeGen
@:native("NavCollisionBase*")
abstract NavCollisionBasePtr(cpp.Star<NavCollisionBase>) from cpp.Star<NavCollisionBase> to cpp.Star<NavCollisionBase>{
	@:from
	public static extern inline function fromValue(v: NavCollisionBase): NavCollisionBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavCollisionBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}