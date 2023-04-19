// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVSplitAction")
@:include("Actions/UVSplitAction.h")
@:valueType
extern class UVSplitAction extends UVToolAction {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVSplitAction(UVSplitAction) from UVSplitAction {
}

@:forward
@:nativeGen
@:native("UVSplitAction*")
abstract UVSplitActionPtr(ucpp.Ptr<UVSplitAction>) from ucpp.Ptr<UVSplitAction> to ucpp.Ptr<UVSplitAction>{
	@:from
	public static extern inline function fromValue(v: UVSplitAction): UVSplitActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVSplitAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}