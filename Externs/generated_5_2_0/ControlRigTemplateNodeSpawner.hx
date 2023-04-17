// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigTemplateNodeSpawner")
@:include("Graph/NodeSpawners/ControlRigTemplateNodeSpawner.h")
@:structAccess
extern class ControlRigTemplateNodeSpawner extends BlueprintNodeSpawner {
	private var TemplateNotation: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigTemplateNodeSpawner(ControlRigTemplateNodeSpawner) from ControlRigTemplateNodeSpawner {
}

@:forward
@:nativeGen
@:native("ControlRigTemplateNodeSpawner*")
abstract ControlRigTemplateNodeSpawnerPtr(cpp.Star<ControlRigTemplateNodeSpawner>) from cpp.Star<ControlRigTemplateNodeSpawner> to cpp.Star<ControlRigTemplateNodeSpawner>{
	@:from
	public static extern inline function fromValue(v: ControlRigTemplateNodeSpawner): ControlRigTemplateNodeSpawnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigTemplateNodeSpawner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}