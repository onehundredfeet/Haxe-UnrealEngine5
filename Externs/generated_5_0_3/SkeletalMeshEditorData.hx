// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshEditorData")
@:include("Engine/SkeletalMeshEditorData.h")
@:structAccess
extern class SkeletalMeshEditorData extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshEditorData(SkeletalMeshEditorData) from SkeletalMeshEditorData {
}

@:forward
@:nativeGen
@:native("SkeletalMeshEditorData*")
abstract SkeletalMeshEditorDataPtr(cpp.Star<SkeletalMeshEditorData>) from cpp.Star<SkeletalMeshEditorData> to cpp.Star<SkeletalMeshEditorData>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshEditorData): SkeletalMeshEditorDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshEditorData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}