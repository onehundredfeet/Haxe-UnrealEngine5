// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraphNode_SimpleParallel")
@:include("BehaviorTreeGraphNode_SimpleParallel.h")
@:valueType
extern class BehaviorTreeGraphNode_SimpleParallel extends BehaviorTreeGraphNode_Composite {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraphNode_SimpleParallel(BehaviorTreeGraphNode_SimpleParallel) from BehaviorTreeGraphNode_SimpleParallel {
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraphNode_SimpleParallel*")
abstract BehaviorTreeGraphNode_SimpleParallelPtr(ucpp.Ptr<BehaviorTreeGraphNode_SimpleParallel>) from ucpp.Ptr<BehaviorTreeGraphNode_SimpleParallel> to ucpp.Ptr<BehaviorTreeGraphNode_SimpleParallel>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraphNode_SimpleParallel): BehaviorTreeGraphNode_SimpleParallelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraphNode_SimpleParallel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}