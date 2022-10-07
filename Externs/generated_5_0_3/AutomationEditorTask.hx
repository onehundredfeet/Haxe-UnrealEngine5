// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomationEditorTask")
@:include("AutomationBlueprintFunctionLibrary.h")
@:structAccess
extern class AutomationEditorTask extends Object {
	public function IsValidTask(): cpp.Reference<Bool>;
	public function IsTaskDone(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsValidTask, IsTaskDone)
@:nativeGen
abstract ConstAutomationEditorTask(AutomationEditorTask) from AutomationEditorTask {
}

@:forward
@:nativeGen
@:native("AutomationEditorTask*")
abstract AutomationEditorTaskPtr(cpp.Star<AutomationEditorTask>) from cpp.Star<AutomationEditorTask> to cpp.Star<AutomationEditorTask>{
	@:from
	public static extern inline function fromValue(v: AutomationEditorTask): AutomationEditorTaskPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AutomationEditorTask {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}