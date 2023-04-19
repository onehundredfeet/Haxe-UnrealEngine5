// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTransformableControlHandle")
@:include("Constraints/ControlRigTransformableHandle.h")
@:valueType
extern class TransformableControlHandle extends TransformableHandle {
	public var ControlRig: TSoftObjectPtr<ControlRig>;
	public var ControlName: FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTransformableControlHandle(TransformableControlHandle) from TransformableControlHandle {
	public extern var ControlRig(get, never): TSoftObjectPtr<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRig(): TSoftObjectPtr<ControlRig.ConstControlRig> return this.ControlRig;
	public extern var ControlName(get, never): FName;
	public inline extern function get_ControlName(): FName return this.ControlName;
}

@:forward
@:nativeGen
@:native("TransformableControlHandle*")
abstract TransformableControlHandlePtr(ucpp.Ptr<TransformableControlHandle>) from ucpp.Ptr<TransformableControlHandle> to ucpp.Ptr<TransformableControlHandle>{
	@:from
	public static extern inline function fromValue(v: TransformableControlHandle): TransformableControlHandlePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TransformableControlHandle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}