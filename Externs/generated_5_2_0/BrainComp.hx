// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrainComponent")
@:include("BrainComponent.h")
@:valueType
extern class BrainComp extends ActorComp {
	@:protected public var BlackboardComp: ucpp.Ptr<BlackboardComp>;
	@:protected public var AIOwner: ucpp.Ptr<AIController>;

	public function StopLogic(Reason: FString): Void;
	public function StartLogic(): Void;
	public function RestartLogic(): Void;
	public function IsRunning(): Bool;
	public function IsPaused(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsRunning, IsPaused)
@:nativeGen
abstract ConstBrainComp(BrainComp) from BrainComp {
}

@:forward
@:nativeGen
@:native("BrainComp*")
abstract BrainCompPtr(ucpp.Ptr<BrainComp>) from ucpp.Ptr<BrainComp> to ucpp.Ptr<BrainComp>{
	@:from
	public static extern inline function fromValue(v: BrainComp): BrainCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BrainComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}