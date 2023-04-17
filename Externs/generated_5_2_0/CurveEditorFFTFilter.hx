// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorFFTFilter")
@:include("Filters/CurveEditorFFTFilter.h")
@:structAccess
extern class CurveEditorFFTFilter extends CurveEditorFilterBase {
	public var CutoffFrequency: cpp.Float32;
	public var Type: ECurveEditorFFTFilterType;
	public var Response: ECurveEditorFFTFilterClass;
	public var Order: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorFFTFilter(CurveEditorFFTFilter) from CurveEditorFFTFilter {
	public extern var CutoffFrequency(get, never): cpp.Float32;
	public inline extern function get_CutoffFrequency(): cpp.Float32 return this.CutoffFrequency;
	public extern var Type(get, never): ECurveEditorFFTFilterType;
	public inline extern function get_Type(): ECurveEditorFFTFilterType return this.Type;
	public extern var Response(get, never): ECurveEditorFFTFilterClass;
	public inline extern function get_Response(): ECurveEditorFFTFilterClass return this.Response;
	public extern var Order(get, never): cpp.Int32;
	public inline extern function get_Order(): cpp.Int32 return this.Order;
}

@:forward
@:nativeGen
@:native("CurveEditorFFTFilter*")
abstract CurveEditorFFTFilterPtr(cpp.Star<CurveEditorFFTFilter>) from cpp.Star<CurveEditorFFTFilter> to cpp.Star<CurveEditorFFTFilter>{
	@:from
	public static extern inline function fromValue(v: CurveEditorFFTFilter): CurveEditorFFTFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveEditorFFTFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}