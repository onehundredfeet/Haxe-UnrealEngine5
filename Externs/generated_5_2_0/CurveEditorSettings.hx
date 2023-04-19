// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorSettings")
@:include("CurveEditorSettings.h")
@:valueType
extern class CurveEditorSettings extends Object {
	@:protected public var bAutoFrameCurveEditor: Bool;
	@:protected public var FrameInputPadding: ucpp.num.Int32;
	@:protected public var FrameOutputPadding: ucpp.num.Int32;
	@:protected public var bShowBufferedCurves: Bool;
	@:protected public var bShowCurveEditorCurveToolTips: Bool;
	@:protected public var TangentVisibility: ECurveEditorTangentVisibility;
	@:protected public var ZoomPosition: ECurveEditorZoomPosition;
	@:protected public var bSnapTimeToSelection: Bool;
	@:protected public var SelectionColor: LinearColor;
	@:protected public var CustomColors: TArray<CustomColorForChannel>;
	@:protected public var ParentSpaceCustomColor: LinearColor;
	@:protected public var WorldSpaceCustomColor: LinearColor;
	@:protected public var ControlSpaceCustomColors: TArray<CustomColorForSpaceSwitch>;
	@:protected public var TreeViewWidth: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorSettings(CurveEditorSettings) from CurveEditorSettings {
}

@:forward
@:nativeGen
@:native("CurveEditorSettings*")
abstract CurveEditorSettingsPtr(ucpp.Ptr<CurveEditorSettings>) from ucpp.Ptr<CurveEditorSettings> to ucpp.Ptr<CurveEditorSettings>{
	@:from
	public static extern inline function fromValue(v: CurveEditorSettings): CurveEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}