// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGatherTextCommandletBase")
@:include("Commandlets/GatherTextCommandletBase.h")
@:valueType
extern class GatherTextCommandletBase extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGatherTextCommandletBase(GatherTextCommandletBase) from GatherTextCommandletBase {
}

@:forward
@:nativeGen
@:native("GatherTextCommandletBase*")
abstract GatherTextCommandletBasePtr(ucpp.Ptr<GatherTextCommandletBase>) from ucpp.Ptr<GatherTextCommandletBase> to ucpp.Ptr<GatherTextCommandletBase>{
	@:from
	public static extern inline function fromValue(v: GatherTextCommandletBase): GatherTextCommandletBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GatherTextCommandletBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}