// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USMInstanceElementIdMapTransactor")
@:include("Elements/SMInstance/SMInstanceElementId.h")
@:structAccess
extern class SMInstanceElementIdMapTransactor extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSMInstanceElementIdMapTransactor(SMInstanceElementIdMapTransactor) from SMInstanceElementIdMapTransactor {
}

@:forward
@:nativeGen
@:native("SMInstanceElementIdMapTransactor*")
abstract SMInstanceElementIdMapTransactorPtr(cpp.Star<SMInstanceElementIdMapTransactor>) from cpp.Star<SMInstanceElementIdMapTransactor> to cpp.Star<SMInstanceElementIdMapTransactor>{
	@:from
	public static extern inline function fromValue(v: SMInstanceElementIdMapTransactor): SMInstanceElementIdMapTransactorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SMInstanceElementIdMapTransactor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}