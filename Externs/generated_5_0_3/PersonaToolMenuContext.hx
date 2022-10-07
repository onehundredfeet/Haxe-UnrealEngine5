// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPersonaToolMenuContext")
@:include("PersonaToolMenuContext.h")
@:structAccess
extern class PersonaToolMenuContext extends Object {
	public function GetSkeleton(): cpp.Reference<cpp.Star<Skeleton>>;
	public function GetPreviewMeshComponent(): cpp.Reference<cpp.Star<DebugSkelMeshComp>>;
	public function GetMesh(): cpp.Reference<cpp.Star<SkeletalMesh>>;
	public function GetAnimBlueprint(): cpp.Reference<cpp.Star<AnimBlueprint>>;
	public function GetAnimationAsset(): cpp.Reference<cpp.Star<AnimationAsset>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSkeleton, GetPreviewMeshComponent, GetMesh, GetAnimBlueprint, GetAnimationAsset)
@:nativeGen
abstract ConstPersonaToolMenuContext(PersonaToolMenuContext) from PersonaToolMenuContext {
}

@:forward
@:nativeGen
@:native("PersonaToolMenuContext*")
abstract PersonaToolMenuContextPtr(cpp.Star<PersonaToolMenuContext>) from cpp.Star<PersonaToolMenuContext> to cpp.Star<PersonaToolMenuContext>{
	@:from
	public static extern inline function fromValue(v: PersonaToolMenuContext): PersonaToolMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PersonaToolMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}