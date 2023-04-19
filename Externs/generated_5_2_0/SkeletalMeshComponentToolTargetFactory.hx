// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshComponentToolTargetFactory")
@:include("ToolTargets/SkeletalMeshComponentToolTarget.h")
@:valueType
extern class SkeletalMeshComponentToolTargetFactory extends ToolTargetFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshComponentToolTargetFactory(SkeletalMeshComponentToolTargetFactory) from SkeletalMeshComponentToolTargetFactory {
}

@:forward
@:nativeGen
@:native("SkeletalMeshComponentToolTargetFactory*")
abstract SkeletalMeshComponentToolTargetFactoryPtr(ucpp.Ptr<SkeletalMeshComponentToolTargetFactory>) from ucpp.Ptr<SkeletalMeshComponentToolTargetFactory> to ucpp.Ptr<SkeletalMeshComponentToolTargetFactory>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshComponentToolTargetFactory): SkeletalMeshComponentToolTargetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshComponentToolTargetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}