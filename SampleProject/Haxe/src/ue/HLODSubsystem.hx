// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODSubsystem")
@:include("WorldPartition/HLOD/HLODSubsystem.h")
@:valueType
extern class HLODSubsystem extends WorldSubsystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODSubsystem(HLODSubsystem) from HLODSubsystem {
}

@:forward
@:nativeGen
@:native("HLODSubsystem*")
abstract HLODSubsystemPtr(ucpp.Ptr<HLODSubsystem>) from ucpp.Ptr<HLODSubsystem> to ucpp.Ptr<HLODSubsystem>{
	@:from
	public static extern inline function fromValue(v: HLODSubsystem): HLODSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}