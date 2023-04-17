// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputBehaviorSource")
@:structAccess
extern class InputBehaviorSource extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputBehaviorSource(InputBehaviorSource) from InputBehaviorSource {
}

@:forward
@:nativeGen
@:native("InputBehaviorSource*")
abstract InputBehaviorSourcePtr(cpp.Star<InputBehaviorSource>) from cpp.Star<InputBehaviorSource> to cpp.Star<InputBehaviorSource>{
	@:from
	public static extern inline function fromValue(v: InputBehaviorSource): InputBehaviorSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputBehaviorSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}