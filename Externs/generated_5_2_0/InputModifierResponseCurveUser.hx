// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputModifierResponseCurveUser")
@:include("InputModifiers.h")
@:valueType
extern class InputModifierResponseCurveUser extends InputModifier {
	public var ResponseX: ucpp.Ptr<CurveFloat>;
	public var ResponseY: ucpp.Ptr<CurveFloat>;
	public var ResponseZ: ucpp.Ptr<CurveFloat>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputModifierResponseCurveUser(InputModifierResponseCurveUser) from InputModifierResponseCurveUser {
	public extern var ResponseX(get, never): ucpp.Ptr<CurveFloat.ConstCurveFloat>;
	public inline extern function get_ResponseX(): ucpp.Ptr<CurveFloat.ConstCurveFloat> return this.ResponseX;
	public extern var ResponseY(get, never): ucpp.Ptr<CurveFloat.ConstCurveFloat>;
	public inline extern function get_ResponseY(): ucpp.Ptr<CurveFloat.ConstCurveFloat> return this.ResponseY;
	public extern var ResponseZ(get, never): ucpp.Ptr<CurveFloat.ConstCurveFloat>;
	public inline extern function get_ResponseZ(): ucpp.Ptr<CurveFloat.ConstCurveFloat> return this.ResponseZ;
}

@:forward
@:nativeGen
@:native("InputModifierResponseCurveUser*")
abstract InputModifierResponseCurveUserPtr(ucpp.Ptr<InputModifierResponseCurveUser>) from ucpp.Ptr<InputModifierResponseCurveUser> to ucpp.Ptr<InputModifierResponseCurveUser>{
	@:from
	public static extern inline function fromValue(v: InputModifierResponseCurveUser): InputModifierResponseCurveUserPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputModifierResponseCurveUser {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}