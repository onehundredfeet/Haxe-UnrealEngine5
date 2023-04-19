// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorRetimeToolData")
@:include("Tools/CurveEditorRetimeTool.h")
@:valueType
extern class CurveEditorRetimeToolData extends Object {
	public var RetimingAnchors: TArray<CurveEditorRetimeAnchor>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorRetimeToolData(CurveEditorRetimeToolData) from CurveEditorRetimeToolData {
	public extern var RetimingAnchors(get, never): TArray<CurveEditorRetimeAnchor>;
	public inline extern function get_RetimingAnchors(): TArray<CurveEditorRetimeAnchor> return this.RetimingAnchors;
}

@:forward
@:nativeGen
@:native("CurveEditorRetimeToolData*")
abstract CurveEditorRetimeToolDataPtr(ucpp.Ptr<CurveEditorRetimeToolData>) from ucpp.Ptr<CurveEditorRetimeToolData> to ucpp.Ptr<CurveEditorRetimeToolData>{
	@:from
	public static extern inline function fromValue(v: CurveEditorRetimeToolData): CurveEditorRetimeToolDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveEditorRetimeToolData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}