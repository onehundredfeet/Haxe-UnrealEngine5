// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectTraceWorldSubsystem")
@:include("ObjectTrace.h")
@:structAccess
extern class ObjectTraceWorldSubsystem extends WorldSubsystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectTraceWorldSubsystem(ObjectTraceWorldSubsystem) from ObjectTraceWorldSubsystem {
}

@:forward
@:nativeGen
@:native("ObjectTraceWorldSubsystem*")
abstract ObjectTraceWorldSubsystemPtr(cpp.Star<ObjectTraceWorldSubsystem>) from cpp.Star<ObjectTraceWorldSubsystem> to cpp.Star<ObjectTraceWorldSubsystem>{
	@:from
	public static extern inline function fromValue(v: ObjectTraceWorldSubsystem): ObjectTraceWorldSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectTraceWorldSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}