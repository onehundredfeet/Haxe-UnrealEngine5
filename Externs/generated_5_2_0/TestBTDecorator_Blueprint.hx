// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestBTDecorator_Blueprint")
@:include("BehaviorTree/TestBTDecorator_Blueprint.h")
@:valueType
extern class TestBTDecorator_Blueprint extends BTDecorator_BlueprintBase {
	public var BPConditionType: EBPConditionType;
	public var LogIndexBecomeRelevant: ucpp.num.Int32;
	public var LogIndexCeaseRelevant: ucpp.num.Int32;
	public var LogIndexCalculate: ucpp.num.Int32;
	public var ObservingKeyName: FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestBTDecorator_Blueprint(TestBTDecorator_Blueprint) from TestBTDecorator_Blueprint {
	public extern var BPConditionType(get, never): EBPConditionType;
	public inline extern function get_BPConditionType(): EBPConditionType return this.BPConditionType;
	public extern var LogIndexBecomeRelevant(get, never): ucpp.num.Int32;
	public inline extern function get_LogIndexBecomeRelevant(): ucpp.num.Int32 return this.LogIndexBecomeRelevant;
	public extern var LogIndexCeaseRelevant(get, never): ucpp.num.Int32;
	public inline extern function get_LogIndexCeaseRelevant(): ucpp.num.Int32 return this.LogIndexCeaseRelevant;
	public extern var LogIndexCalculate(get, never): ucpp.num.Int32;
	public inline extern function get_LogIndexCalculate(): ucpp.num.Int32 return this.LogIndexCalculate;
	public extern var ObservingKeyName(get, never): FName;
	public inline extern function get_ObservingKeyName(): FName return this.ObservingKeyName;
}

@:forward
@:nativeGen
@:native("TestBTDecorator_Blueprint*")
abstract TestBTDecorator_BlueprintPtr(ucpp.Ptr<TestBTDecorator_Blueprint>) from ucpp.Ptr<TestBTDecorator_Blueprint> to ucpp.Ptr<TestBTDecorator_Blueprint>{
	@:from
	public static extern inline function fromValue(v: TestBTDecorator_Blueprint): TestBTDecorator_BlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestBTDecorator_Blueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}