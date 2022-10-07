// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRigController")
@:include("RigEditor/IKRigController.h")
@:structAccess
extern class IKRigController extends Object {
	public var Asset: cpp.Star<IKRigDefinition>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRigController(IKRigController) from IKRigController {
	public extern var Asset(get, never): cpp.Star<IKRigDefinition.ConstIKRigDefinition>;
	public inline extern function get_Asset(): cpp.Star<IKRigDefinition.ConstIKRigDefinition> return this.Asset;
}

@:forward
@:nativeGen
@:native("IKRigController*")
abstract IKRigControllerPtr(cpp.Star<IKRigController>) from cpp.Star<IKRigController> to cpp.Star<IKRigController>{
	@:from
	public static extern inline function fromValue(v: IKRigController): IKRigControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRigController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}