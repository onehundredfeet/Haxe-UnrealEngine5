// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoVec2ParameterSource")
@:valueType
extern class GizmoVec2ParameterSource extends Interface {
	public function SetParameter(NewValue: ucpp.Ref<Vector2D>): Void;
	public function GetParameter(): Vector2D;
	public function EndModify(): Void;
	public function BeginModify(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetParameter)
@:nativeGen
abstract ConstGizmoVec2ParameterSource(GizmoVec2ParameterSource) from GizmoVec2ParameterSource {
}

@:forward
@:nativeGen
@:native("GizmoVec2ParameterSource*")
abstract GizmoVec2ParameterSourcePtr(ucpp.Ptr<GizmoVec2ParameterSource>) from ucpp.Ptr<GizmoVec2ParameterSource> to ucpp.Ptr<GizmoVec2ParameterSource>{
	@:from
	public static extern inline function fromValue(v: GizmoVec2ParameterSource): GizmoVec2ParameterSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoVec2ParameterSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}