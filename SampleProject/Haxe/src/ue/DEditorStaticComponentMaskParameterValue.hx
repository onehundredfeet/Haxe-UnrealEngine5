// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorStaticComponentMaskParameterValue")
@:include("MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
@:valueType
extern class DEditorStaticComponentMaskParameterValue extends DEditorParameterValue {
	public var ParameterValue: DComponentMaskParameter;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorStaticComponentMaskParameterValue(DEditorStaticComponentMaskParameterValue) from DEditorStaticComponentMaskParameterValue {
	public extern var ParameterValue(get, never): DComponentMaskParameter;
	public inline extern function get_ParameterValue(): DComponentMaskParameter return this.ParameterValue;
}

@:forward
@:nativeGen
@:native("DEditorStaticComponentMaskParameterValue*")
abstract DEditorStaticComponentMaskParameterValuePtr(ucpp.Ptr<DEditorStaticComponentMaskParameterValue>) from ucpp.Ptr<DEditorStaticComponentMaskParameterValue> to ucpp.Ptr<DEditorStaticComponentMaskParameterValue>{
	@:from
	public static extern inline function fromValue(v: DEditorStaticComponentMaskParameterValue): DEditorStaticComponentMaskParameterValuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DEditorStaticComponentMaskParameterValue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}