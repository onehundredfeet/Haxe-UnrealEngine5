// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoolBinding")
@:include("Binding/BoolBinding.h")
@:valueType
extern class BoolBinding extends PropertyBinding {
	public function GetValue(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetValue)
@:nativeGen
abstract ConstBoolBinding(BoolBinding) from BoolBinding {
}

@:forward
@:nativeGen
@:native("BoolBinding*")
abstract BoolBindingPtr(ucpp.Ptr<BoolBinding>) from ucpp.Ptr<BoolBinding> to ucpp.Ptr<BoolBinding>{
	@:from
	public static extern inline function fromValue(v: BoolBinding): BoolBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BoolBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}