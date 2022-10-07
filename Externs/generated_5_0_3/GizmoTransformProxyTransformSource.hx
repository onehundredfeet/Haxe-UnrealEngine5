// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoTransformProxyTransformSource")
@:include("BaseGizmos/TransformSources.h")
@:structAccess
extern class GizmoTransformProxyTransformSource extends GizmoBaseTransformSource {
	public var Proxy: cpp.Star<TransformProxy>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoTransformProxyTransformSource(GizmoTransformProxyTransformSource) from GizmoTransformProxyTransformSource {
	public extern var Proxy(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_Proxy(): cpp.Star<TransformProxy.ConstTransformProxy> return this.Proxy;
}

@:forward
@:nativeGen
@:native("GizmoTransformProxyTransformSource*")
abstract GizmoTransformProxyTransformSourcePtr(cpp.Star<GizmoTransformProxyTransformSource>) from cpp.Star<GizmoTransformProxyTransformSource> to cpp.Star<GizmoTransformProxyTransformSource>{
	@:from
	public static extern inline function fromValue(v: GizmoTransformProxyTransformSource): GizmoTransformProxyTransformSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoTransformProxyTransformSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}