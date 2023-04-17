// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTurnBasedMatchInterface")
@:structAccess
extern class TurnBasedMatchInterface extends Interface {
	public function OnMatchReceivedTurn(Match: FString, bDidBecomeActive: Bool): Void;
	public function OnMatchEnded(Match: FString): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTurnBasedMatchInterface(TurnBasedMatchInterface) from TurnBasedMatchInterface {
}

@:forward
@:nativeGen
@:native("TurnBasedMatchInterface*")
abstract TurnBasedMatchInterfacePtr(cpp.Star<TurnBasedMatchInterface>) from cpp.Star<TurnBasedMatchInterface> to cpp.Star<TurnBasedMatchInterface>{
	@:from
	public static extern inline function fromValue(v: TurnBasedMatchInterface): TurnBasedMatchInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TurnBasedMatchInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}