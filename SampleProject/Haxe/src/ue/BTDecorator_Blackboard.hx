// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_Blackboard")
@:include("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
@:valueType
extern class BTDecorator_Blackboard extends BTDecorator_BlackboardBase {
	@:protected public var IntValue: ucpp.num.Int32;
	@:protected public var FloatValue: ucpp.num.Float32;
	@:protected public var StringValue: FString;
	@:protected public var CachedDescription: FString;
	@:protected public var OperationType: ucpp.num.UInt8;
	@:protected public var NotifyObserver: TEnumAsByte<EBTBlackboardRestart>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_Blackboard(BTDecorator_Blackboard) from BTDecorator_Blackboard {
}

@:forward
@:nativeGen
@:native("BTDecorator_Blackboard*")
abstract BTDecorator_BlackboardPtr(ucpp.Ptr<BTDecorator_Blackboard>) from ucpp.Ptr<BTDecorator_Blackboard> to ucpp.Ptr<BTDecorator_Blackboard>{
	@:from
	public static extern inline function fromValue(v: BTDecorator_Blackboard): BTDecorator_BlackboardPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTDecorator_Blackboard {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}