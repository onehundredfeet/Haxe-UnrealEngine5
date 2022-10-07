// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimClassInterface")
@:structAccess
extern class AnimClassInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimClassInterface(AnimClassInterface) from AnimClassInterface {
}

@:forward
@:nativeGen
@:native("AnimClassInterface*")
abstract AnimClassInterfacePtr(cpp.Star<AnimClassInterface>) from cpp.Star<AnimClassInterface> to cpp.Star<AnimClassInterface>{
	@:from
	public static extern inline function fromValue(v: AnimClassInterface): AnimClassInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimClassInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}