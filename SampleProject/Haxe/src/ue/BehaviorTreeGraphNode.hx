// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraphNode")
@:include("BehaviorTreeGraphNode.h")
@:structAccess
extern class BehaviorTreeGraphNode extends AIGraphNode {
	public var Decorators: TArray<cpp.Star<BehaviorTreeGraphNode>>;
	public var Services: TArray<cpp.Star<BehaviorTreeGraphNode>>;
	public var bInjectedNode: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraphNode(BehaviorTreeGraphNode) from BehaviorTreeGraphNode {
	public extern var Decorators(get, never): TArray<cpp.Star<BehaviorTreeGraphNode.ConstBehaviorTreeGraphNode>>;
	public inline extern function get_Decorators(): TArray<cpp.Star<BehaviorTreeGraphNode.ConstBehaviorTreeGraphNode>> return this.Decorators;
	public extern var Services(get, never): TArray<cpp.Star<BehaviorTreeGraphNode.ConstBehaviorTreeGraphNode>>;
	public inline extern function get_Services(): TArray<cpp.Star<BehaviorTreeGraphNode.ConstBehaviorTreeGraphNode>> return this.Services;
	public extern var bInjectedNode(get, never): Bool;
	public inline extern function get_bInjectedNode(): Bool return this.bInjectedNode;
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraphNode*")
abstract BehaviorTreeGraphNodePtr(cpp.Star<BehaviorTreeGraphNode>) from cpp.Star<BehaviorTreeGraphNode> to cpp.Star<BehaviorTreeGraphNode>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraphNode): BehaviorTreeGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}