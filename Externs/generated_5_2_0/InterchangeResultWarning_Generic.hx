// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultWarning_Generic")
@:include("InterchangeResult.h")
@:structAccess
extern class InterchangeResultWarning_Generic extends InterchangeResultWarning {
	public var Text: FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultWarning_Generic(InterchangeResultWarning_Generic) from InterchangeResultWarning_Generic {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
}

@:forward
@:nativeGen
@:native("InterchangeResultWarning_Generic*")
abstract InterchangeResultWarning_GenericPtr(cpp.Star<InterchangeResultWarning_Generic>) from cpp.Star<InterchangeResultWarning_Generic> to cpp.Star<InterchangeResultWarning_Generic>{
	@:from
	public static extern inline function fromValue(v: InterchangeResultWarning_Generic): InterchangeResultWarning_GenericPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeResultWarning_Generic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}