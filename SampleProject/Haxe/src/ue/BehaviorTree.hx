// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTree")
@:include("BehaviorTree/BehaviorTree.h")
@:valueType
extern class BehaviorTree extends Object {
	public var RootNode: ucpp.Ptr<BTCompositeNode>;
	public var BlackboardAsset: ucpp.Ptr<BlackboardData>;
	public var RootDecorators: TArray<ucpp.Ptr<BTDecorator>>;
	public var RootDecoratorOps: TArray<BTDecoratorLogic>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTree(BehaviorTree) from BehaviorTree {
	public extern var RootNode(get, never): ucpp.Ptr<BTCompositeNode.ConstBTCompositeNode>;
	public inline extern function get_RootNode(): ucpp.Ptr<BTCompositeNode.ConstBTCompositeNode> return this.RootNode;
	public extern var BlackboardAsset(get, never): ucpp.Ptr<BlackboardData.ConstBlackboardData>;
	public inline extern function get_BlackboardAsset(): ucpp.Ptr<BlackboardData.ConstBlackboardData> return this.BlackboardAsset;
	public extern var RootDecorators(get, never): TArray<ucpp.Ptr<BTDecorator.ConstBTDecorator>>;
	public inline extern function get_RootDecorators(): TArray<ucpp.Ptr<BTDecorator.ConstBTDecorator>> return this.RootDecorators;
	public extern var RootDecoratorOps(get, never): TArray<BTDecoratorLogic>;
	public inline extern function get_RootDecoratorOps(): TArray<BTDecoratorLogic> return this.RootDecoratorOps;
}

@:forward
@:nativeGen
@:native("BehaviorTree*")
abstract BehaviorTreePtr(ucpp.Ptr<BehaviorTree>) from ucpp.Ptr<BehaviorTree> to ucpp.Ptr<BehaviorTree>{
	@:from
	public static extern inline function fromValue(v: BehaviorTree): BehaviorTreePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTree {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}