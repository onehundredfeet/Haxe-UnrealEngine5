// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavArea_LowHeight")
@:include("NavAreas/NavArea_LowHeight.h")
@:structAccess
extern class NavArea_LowHeight extends NavArea {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavArea_LowHeight(NavArea_LowHeight) from NavArea_LowHeight {
}

@:forward
@:nativeGen
@:native("NavArea_LowHeight*")
abstract NavArea_LowHeightPtr(cpp.Star<NavArea_LowHeight>) from cpp.Star<NavArea_LowHeight> to cpp.Star<NavArea_LowHeight>{
	@:from
	public static extern inline function fromValue(v: NavArea_LowHeight): NavArea_LowHeightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavArea_LowHeight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}