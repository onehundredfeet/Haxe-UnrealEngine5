// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMockAI_BT")
@:include("MockAI_BT.h")
@:valueType
extern class MockAI_BT extends MockAI {
	public var BTComp: ucpp.Ptr<BehaviorTreeComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMockAI_BT(MockAI_BT) from MockAI_BT {
	public extern var BTComp(get, never): ucpp.Ptr<BehaviorTreeComp.ConstBehaviorTreeComp>;
	public inline extern function get_BTComp(): ucpp.Ptr<BehaviorTreeComp.ConstBehaviorTreeComp> return this.BTComp;
}

@:forward
@:nativeGen
@:native("MockAI_BT*")
abstract MockAI_BTPtr(ucpp.Ptr<MockAI_BT>) from ucpp.Ptr<MockAI_BT> to ucpp.Ptr<MockAI_BT>{
	@:from
	public static extern inline function fromValue(v: MockAI_BT): MockAI_BTPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MockAI_BT {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}