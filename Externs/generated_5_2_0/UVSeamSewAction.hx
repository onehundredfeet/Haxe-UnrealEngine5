// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVSeamSewAction")
@:include("Actions/UVSeamSewAction.h")
@:valueType
extern class UVSeamSewAction extends UVToolAction {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVSeamSewAction(UVSeamSewAction) from UVSeamSewAction {
}

@:forward
@:nativeGen
@:native("UVSeamSewAction*")
abstract UVSeamSewActionPtr(ucpp.Ptr<UVSeamSewAction>) from ucpp.Ptr<UVSeamSewAction> to ucpp.Ptr<UVSeamSewAction>{
	@:from
	public static extern inline function fromValue(v: UVSeamSewAction): UVSeamSewActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVSeamSewAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}