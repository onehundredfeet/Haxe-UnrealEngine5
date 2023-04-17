// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTransformableHandle")
@:include("TransformableHandle.h")
@:structAccess
extern class TransformableHandle extends Object {
	public var ConstraintBindingID: MovieSceneObjectBindingID;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTransformableHandle(TransformableHandle) from TransformableHandle {
	public extern var ConstraintBindingID(get, never): MovieSceneObjectBindingID;
	public inline extern function get_ConstraintBindingID(): MovieSceneObjectBindingID return this.ConstraintBindingID;
}

@:forward
@:nativeGen
@:native("TransformableHandle*")
abstract TransformableHandlePtr(cpp.Star<TransformableHandle>) from cpp.Star<TransformableHandle> to cpp.Star<TransformableHandle>{
	@:from
	public static extern inline function fromValue(v: TransformableHandle): TransformableHandlePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TransformableHandle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}