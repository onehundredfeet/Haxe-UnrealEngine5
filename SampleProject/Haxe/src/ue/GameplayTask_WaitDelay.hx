// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTask_WaitDelay")
@:include("Tasks/GameplayTask_WaitDelay.h")
@:valueType
extern class GameplayTask_WaitDelay extends GameplayTask {
	public var OnFinish: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function TaskWaitDelay(TaskOwner: GameplayTaskOwnerInterface, Time: ucpp.num.Float32, Priority: ucpp.num.UInt8): ucpp.Ptr<GameplayTask_WaitDelay>;
	public function TaskDelayDelegate__DelegateSignature(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTask_WaitDelay(GameplayTask_WaitDelay) from GameplayTask_WaitDelay {
	public extern var OnFinish(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnFinish(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnFinish;
}

@:forward
@:nativeGen
@:native("GameplayTask_WaitDelay*")
abstract GameplayTask_WaitDelayPtr(ucpp.Ptr<GameplayTask_WaitDelay>) from ucpp.Ptr<GameplayTask_WaitDelay> to ucpp.Ptr<GameplayTask_WaitDelay>{
	@:from
	public static extern inline function fromValue(v: GameplayTask_WaitDelay): GameplayTask_WaitDelayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTask_WaitDelay {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}