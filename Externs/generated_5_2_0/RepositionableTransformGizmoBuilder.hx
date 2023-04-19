// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URepositionableTransformGizmoBuilder")
@:include("BaseGizmos/RepositionableTransformGizmo.h")
@:valueType
extern class RepositionableTransformGizmoBuilder extends CombinedTransformGizmoBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRepositionableTransformGizmoBuilder(RepositionableTransformGizmoBuilder) from RepositionableTransformGizmoBuilder {
}

@:forward
@:nativeGen
@:native("RepositionableTransformGizmoBuilder*")
abstract RepositionableTransformGizmoBuilderPtr(ucpp.Ptr<RepositionableTransformGizmoBuilder>) from ucpp.Ptr<RepositionableTransformGizmoBuilder> to ucpp.Ptr<RepositionableTransformGizmoBuilder>{
	@:from
	public static extern inline function fromValue(v: RepositionableTransformGizmoBuilder): RepositionableTransformGizmoBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RepositionableTransformGizmoBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}