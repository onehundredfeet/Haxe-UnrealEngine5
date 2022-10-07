// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoFloatParameterSource")
@:structAccess
extern class GizmoFloatParameterSource extends Interface {
	public function SetParameter(NewValue: cpp.Float32): Void;
	public function GetParameter(): cpp.Reference<cpp.Float32>;
	public function EndModify(): Void;
	public function BeginModify(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetParameter)
@:nativeGen
abstract ConstGizmoFloatParameterSource(GizmoFloatParameterSource) from GizmoFloatParameterSource {
}

@:forward
@:nativeGen
@:native("GizmoFloatParameterSource*")
abstract GizmoFloatParameterSourcePtr(cpp.Star<GizmoFloatParameterSource>) from cpp.Star<GizmoFloatParameterSource> to cpp.Star<GizmoFloatParameterSource>{
	@:from
	public static extern inline function fromValue(v: GizmoFloatParameterSource): GizmoFloatParameterSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoFloatParameterSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}