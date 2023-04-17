// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorTransformProxy")
@:include("EditorGizmos/EditorTransformProxy.h")
@:structAccess
extern class EditorTransformProxy extends TransformProxy {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorTransformProxy(EditorTransformProxy) from EditorTransformProxy {
}

@:forward
@:nativeGen
@:native("EditorTransformProxy*")
abstract EditorTransformProxyPtr(cpp.Star<EditorTransformProxy>) from cpp.Star<EditorTransformProxy> to cpp.Star<EditorTransformProxy>{
	@:from
	public static extern inline function fromValue(v: EditorTransformProxy): EditorTransformProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorTransformProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}