// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProjectToTargetToolBuilder")
@:include("ProjectToTargetTool.h")
@:structAccess
extern class ProjectToTargetToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProjectToTargetToolBuilder(ProjectToTargetToolBuilder) from ProjectToTargetToolBuilder {
}

@:forward
@:nativeGen
@:native("ProjectToTargetToolBuilder*")
abstract ProjectToTargetToolBuilderPtr(cpp.Star<ProjectToTargetToolBuilder>) from cpp.Star<ProjectToTargetToolBuilder> to cpp.Star<ProjectToTargetToolBuilder>{
	@:from
	public static extern inline function fromValue(v: ProjectToTargetToolBuilder): ProjectToTargetToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProjectToTargetToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}