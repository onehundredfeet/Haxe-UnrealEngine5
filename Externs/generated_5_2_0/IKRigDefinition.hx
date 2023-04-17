// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRigDefinition")
@:include("IKRigDefinition.h")
@:structAccess
extern class IKRigDefinition extends Object {
	public var PreviewSkeletalMesh: TSoftObjectPtr<SkeletalMesh>;
	private var Skeleton: IKRigSkeleton;
	private var Goals: TArray<cpp.Star<IKRigEffectorGoal>>;
	private var Solvers: TArray<cpp.Star<IKRigSolver>>;
	private var RetargetDefinition: RetargetDefinition;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRigDefinition(IKRigDefinition) from IKRigDefinition {
	public extern var PreviewSkeletalMesh(get, never): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewSkeletalMesh(): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh> return this.PreviewSkeletalMesh;
}

@:forward
@:nativeGen
@:native("IKRigDefinition*")
abstract IKRigDefinitionPtr(cpp.Star<IKRigDefinition>) from cpp.Star<IKRigDefinition> to cpp.Star<IKRigDefinition>{
	@:from
	public static extern inline function fromValue(v: IKRigDefinition): IKRigDefinitionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRigDefinition {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}