// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTRASHCLASS_CR_Mannequin_BasicFootIK_0")
@:valueType
extern class TRASHCLASS_CR_Mannequin_BasicFootIK_0 {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTRASHCLASS_CR_Mannequin_BasicFootIK_0(TRASHCLASS_CR_Mannequin_BasicFootIK_0) from TRASHCLASS_CR_Mannequin_BasicFootIK_0 {
}

@:forward
@:nativeGen
@:native("TRASHCLASS_CR_Mannequin_BasicFootIK_0*")
abstract TRASHCLASS_CR_Mannequin_BasicFootIK_0Ptr(ucpp.Ptr<TRASHCLASS_CR_Mannequin_BasicFootIK_0>) from ucpp.Ptr<TRASHCLASS_CR_Mannequin_BasicFootIK_0> to ucpp.Ptr<TRASHCLASS_CR_Mannequin_BasicFootIK_0>{
	@:from
	public static extern inline function fromValue(v: TRASHCLASS_CR_Mannequin_BasicFootIK_0): TRASHCLASS_CR_Mannequin_BasicFootIK_0Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TRASHCLASS_CR_Mannequin_BasicFootIK_0 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}