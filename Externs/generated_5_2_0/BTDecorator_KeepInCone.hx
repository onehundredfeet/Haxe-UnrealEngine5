// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_KeepInCone")
@:include("BehaviorTree/Decorators/BTDecorator_KeepInCone.h")
@:valueType
extern class BTDecorator_KeepInCone extends BTDecorator {
	public var ConeHalfAngle: ucpp.num.Float32;
	public var ConeOrigin: BlackboardKeySelector;
	public var Observed: BlackboardKeySelector;
	public var bUseSelfAsOrigin: Bool;
	public var bUseSelfAsObserved: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_KeepInCone(BTDecorator_KeepInCone) from BTDecorator_KeepInCone {
	public extern var ConeHalfAngle(get, never): ucpp.num.Float32;
	public inline extern function get_ConeHalfAngle(): ucpp.num.Float32 return this.ConeHalfAngle;
	public extern var ConeOrigin(get, never): BlackboardKeySelector;
	public inline extern function get_ConeOrigin(): BlackboardKeySelector return this.ConeOrigin;
	public extern var Observed(get, never): BlackboardKeySelector;
	public inline extern function get_Observed(): BlackboardKeySelector return this.Observed;
	public extern var bUseSelfAsOrigin(get, never): Bool;
	public inline extern function get_bUseSelfAsOrigin(): Bool return this.bUseSelfAsOrigin;
	public extern var bUseSelfAsObserved(get, never): Bool;
	public inline extern function get_bUseSelfAsObserved(): Bool return this.bUseSelfAsObserved;
}

@:forward
@:nativeGen
@:native("BTDecorator_KeepInCone*")
abstract BTDecorator_KeepInConePtr(ucpp.Ptr<BTDecorator_KeepInCone>) from ucpp.Ptr<BTDecorator_KeepInCone> to ucpp.Ptr<BTDecorator_KeepInCone>{
	@:from
	public static extern inline function fromValue(v: BTDecorator_KeepInCone): BTDecorator_KeepInConePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTDecorator_KeepInCone {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}