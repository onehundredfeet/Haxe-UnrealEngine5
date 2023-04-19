// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTickableWorldSubsystem")
@:include("Subsystems/WorldSubsystem.h")
@:valueType
extern class TickableWorldSubsystem extends WorldSubsystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTickableWorldSubsystem(TickableWorldSubsystem) from TickableWorldSubsystem {
}

@:forward
@:nativeGen
@:native("TickableWorldSubsystem*")
abstract TickableWorldSubsystemPtr(ucpp.Ptr<TickableWorldSubsystem>) from ucpp.Ptr<TickableWorldSubsystem> to ucpp.Ptr<TickableWorldSubsystem>{
	@:from
	public static extern inline function fromValue(v: TickableWorldSubsystem): TickableWorldSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TickableWorldSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}