// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraphNode_SubtreeTask")
@:include("BehaviorTreeGraphNode_SubtreeTask.h")
@:structAccess
extern class BehaviorTreeGraphNode_SubtreeTask extends BehaviorTreeGraphNode_Task {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraphNode_SubtreeTask(BehaviorTreeGraphNode_SubtreeTask) from BehaviorTreeGraphNode_SubtreeTask {
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraphNode_SubtreeTask*")
abstract BehaviorTreeGraphNode_SubtreeTaskPtr(cpp.Star<BehaviorTreeGraphNode_SubtreeTask>) from cpp.Star<BehaviorTreeGraphNode_SubtreeTask> to cpp.Star<BehaviorTreeGraphNode_SubtreeTask>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraphNode_SubtreeTask): BehaviorTreeGraphNode_SubtreeTaskPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraphNode_SubtreeTask {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}