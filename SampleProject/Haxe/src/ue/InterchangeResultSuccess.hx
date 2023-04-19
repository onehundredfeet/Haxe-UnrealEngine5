// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultSuccess")
@:include("InterchangeResult.h")
@:valueType
extern class InterchangeResultSuccess extends InterchangeResult {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultSuccess(InterchangeResultSuccess) from InterchangeResultSuccess {
}

@:forward
@:nativeGen
@:native("InterchangeResultSuccess*")
abstract InterchangeResultSuccessPtr(ucpp.Ptr<InterchangeResultSuccess>) from ucpp.Ptr<InterchangeResultSuccess> to ucpp.Ptr<InterchangeResultSuccess>{
	@:from
	public static extern inline function fromValue(v: InterchangeResultSuccess): InterchangeResultSuccessPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeResultSuccess {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}