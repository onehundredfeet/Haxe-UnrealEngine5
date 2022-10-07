// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshToolTargetFactory")
@:include("ToolTargets/SkeletalMeshToolTarget.h")
@:structAccess
extern class SkeletalMeshToolTargetFactory extends ToolTargetFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshToolTargetFactory(SkeletalMeshToolTargetFactory) from SkeletalMeshToolTargetFactory {
}

@:forward
@:nativeGen
@:native("SkeletalMeshToolTargetFactory*")
abstract SkeletalMeshToolTargetFactoryPtr(cpp.Star<SkeletalMeshToolTargetFactory>) from cpp.Star<SkeletalMeshToolTargetFactory> to cpp.Star<SkeletalMeshToolTargetFactory>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshToolTargetFactory): SkeletalMeshToolTargetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshToolTargetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}