// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavAreaMeta")
@:include("NavAreas/NavAreaMeta.h")
@:structAccess
extern class NavAreaMeta extends NavArea {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavAreaMeta(NavAreaMeta) from NavAreaMeta {
}

@:forward
@:nativeGen
@:native("NavAreaMeta*")
abstract NavAreaMetaPtr(cpp.Star<NavAreaMeta>) from cpp.Star<NavAreaMeta> to cpp.Star<NavAreaMeta>{
	@:from
	public static extern inline function fromValue(v: NavAreaMeta): NavAreaMetaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavAreaMeta {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}