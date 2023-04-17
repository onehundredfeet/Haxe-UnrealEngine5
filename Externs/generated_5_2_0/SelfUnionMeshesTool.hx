// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USelfUnionMeshesTool")
@:include("SelfUnionMeshesTool.h")
@:structAccess
extern class SelfUnionMeshesTool extends BaseCreateFromSelectedTool {
	@:protected public var Properties: cpp.Star<SelfUnionMeshesToolProperties>;
	@:protected public var DrawnLineSet: cpp.Star<LineSetComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSelfUnionMeshesTool(SelfUnionMeshesTool) from SelfUnionMeshesTool {
}

@:forward
@:nativeGen
@:native("SelfUnionMeshesTool*")
abstract SelfUnionMeshesToolPtr(cpp.Star<SelfUnionMeshesTool>) from cpp.Star<SelfUnionMeshesTool> to cpp.Star<SelfUnionMeshesTool>{
	@:from
	public static extern inline function fromValue(v: SelfUnionMeshesTool): SelfUnionMeshesToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SelfUnionMeshesTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}