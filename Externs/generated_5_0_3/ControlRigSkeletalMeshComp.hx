// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigSkeletalMeshComponent")
@:include("Editor/ControlRigSkeletalMeshComponent.h")
@:structAccess
extern class ControlRigSkeletalMeshComp extends DebugSkelMeshComp {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigSkeletalMeshComp(ControlRigSkeletalMeshComp) from ControlRigSkeletalMeshComp {
}

@:forward
@:nativeGen
@:native("ControlRigSkeletalMeshComp*")
abstract ControlRigSkeletalMeshCompPtr(cpp.Star<ControlRigSkeletalMeshComp>) from cpp.Star<ControlRigSkeletalMeshComp> to cpp.Star<ControlRigSkeletalMeshComp>{
	@:from
	public static extern inline function fromValue(v: ControlRigSkeletalMeshComp): ControlRigSkeletalMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigSkeletalMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}