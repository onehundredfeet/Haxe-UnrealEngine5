// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavArea_Null")
@:include("NavAreas/NavArea_Null.h")
@:valueType
extern class NavArea_Null extends NavArea {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavArea_Null(NavArea_Null) from NavArea_Null {
}

@:forward
@:nativeGen
@:native("NavArea_Null*")
abstract NavArea_NullPtr(ucpp.Ptr<NavArea_Null>) from ucpp.Ptr<NavArea_Null> to ucpp.Ptr<NavArea_Null>{
	@:from
	public static extern inline function fromValue(v: NavArea_Null): NavArea_NullPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavArea_Null {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}