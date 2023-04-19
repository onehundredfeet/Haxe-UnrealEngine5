// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMNativized")
@:include("RigVMCore/RigVMNativized.h")
@:valueType
extern class RigVMNativized extends RigVM {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMNativized(RigVMNativized) from RigVMNativized {
}

@:forward
@:nativeGen
@:native("RigVMNativized*")
abstract RigVMNativizedPtr(ucpp.Ptr<RigVMNativized>) from ucpp.Ptr<RigVMNativized> to ucpp.Ptr<RigVMNativized>{
	@:from
	public static extern inline function fromValue(v: RigVMNativized): RigVMNativizedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMNativized {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}