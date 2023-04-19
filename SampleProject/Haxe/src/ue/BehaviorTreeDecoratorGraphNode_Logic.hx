// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeDecoratorGraphNode_Logic")
@:include("BehaviorTreeDecoratorGraphNode_Logic.h")
@:valueType
extern class BehaviorTreeDecoratorGraphNode_Logic extends BehaviorTreeDecoratorGraphNode {
	public var LogicMode: TEnumAsByte<EDecoratorLogicMode>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeDecoratorGraphNode_Logic(BehaviorTreeDecoratorGraphNode_Logic) from BehaviorTreeDecoratorGraphNode_Logic {
	public extern var LogicMode(get, never): TEnumAsByte<EDecoratorLogicMode>;
	public inline extern function get_LogicMode(): TEnumAsByte<EDecoratorLogicMode> return this.LogicMode;
}

@:forward
@:nativeGen
@:native("BehaviorTreeDecoratorGraphNode_Logic*")
abstract BehaviorTreeDecoratorGraphNode_LogicPtr(ucpp.Ptr<BehaviorTreeDecoratorGraphNode_Logic>) from ucpp.Ptr<BehaviorTreeDecoratorGraphNode_Logic> to ucpp.Ptr<BehaviorTreeDecoratorGraphNode_Logic>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeDecoratorGraphNode_Logic): BehaviorTreeDecoratorGraphNode_LogicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeDecoratorGraphNode_Logic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}