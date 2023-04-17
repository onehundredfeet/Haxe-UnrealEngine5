// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorEulerFilter")
@:include("Filters/CurveEditorEulerFilter.h")
@:structAccess
extern class CurveEditorEulerFilter extends CurveEditorFilterBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorEulerFilter(CurveEditorEulerFilter) from CurveEditorEulerFilter {
}

@:forward
@:nativeGen
@:native("CurveEditorEulerFilter*")
abstract CurveEditorEulerFilterPtr(cpp.Star<CurveEditorEulerFilter>) from cpp.Star<CurveEditorEulerFilter> to cpp.Star<CurveEditorEulerFilter>{
	@:from
	public static extern inline function fromValue(v: CurveEditorEulerFilter): CurveEditorEulerFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveEditorEulerFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}