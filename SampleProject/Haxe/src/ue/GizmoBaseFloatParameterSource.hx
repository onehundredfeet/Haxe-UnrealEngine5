// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoBaseFloatParameterSource")
@:include("BaseGizmos/ParameterSourcesFloat.h")
@:valueType
extern class GizmoBaseFloatParameterSource extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoBaseFloatParameterSource(GizmoBaseFloatParameterSource) from GizmoBaseFloatParameterSource {
}

@:forward
@:nativeGen
@:native("GizmoBaseFloatParameterSource*")
abstract GizmoBaseFloatParameterSourcePtr(ucpp.Ptr<GizmoBaseFloatParameterSource>) from ucpp.Ptr<GizmoBaseFloatParameterSource> to ucpp.Ptr<GizmoBaseFloatParameterSource>{
	@:from
	public static extern inline function fromValue(v: GizmoBaseFloatParameterSource): GizmoBaseFloatParameterSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoBaseFloatParameterSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}