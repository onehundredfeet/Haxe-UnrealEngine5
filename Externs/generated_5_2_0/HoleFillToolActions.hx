// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHoleFillToolActions")
@:include("HoleFillTool.h")
@:valueType
extern class HoleFillToolActions extends InteractiveToolPropertySet {
	public function SelectAll(): Void;
	public function Clear(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHoleFillToolActions(HoleFillToolActions) from HoleFillToolActions {
}

@:forward
@:nativeGen
@:native("HoleFillToolActions*")
abstract HoleFillToolActionsPtr(ucpp.Ptr<HoleFillToolActions>) from ucpp.Ptr<HoleFillToolActions> to ucpp.Ptr<HoleFillToolActions>{
	@:from
	public static extern inline function fromValue(v: HoleFillToolActions): HoleFillToolActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HoleFillToolActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}