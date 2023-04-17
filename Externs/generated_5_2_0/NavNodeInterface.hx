// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavNodeInterface")
@:structAccess
extern class NavNodeInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavNodeInterface(NavNodeInterface) from NavNodeInterface {
}

@:forward
@:nativeGen
@:native("NavNodeInterface*")
abstract NavNodeInterfacePtr(cpp.Star<NavNodeInterface>) from cpp.Star<NavNodeInterface> to cpp.Star<NavNodeInterface>{
	@:from
	public static extern inline function fromValue(v: NavNodeInterface): NavNodeInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavNodeInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}