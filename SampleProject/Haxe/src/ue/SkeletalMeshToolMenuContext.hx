// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshToolMenuContext")
@:include("SkeletalMeshToolMenuContext.h")
@:structAccess
extern class SkeletalMeshToolMenuContext extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshToolMenuContext(SkeletalMeshToolMenuContext) from SkeletalMeshToolMenuContext {
}

@:forward
@:nativeGen
@:native("SkeletalMeshToolMenuContext*")
abstract SkeletalMeshToolMenuContextPtr(cpp.Star<SkeletalMeshToolMenuContext>) from cpp.Star<SkeletalMeshToolMenuContext> to cpp.Star<SkeletalMeshToolMenuContext>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshToolMenuContext): SkeletalMeshToolMenuContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshToolMenuContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}