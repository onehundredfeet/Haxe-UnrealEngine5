// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDemoPendingNetGame")
@:include("Engine/DemoPendingNetGame.h")
@:valueType
extern class DemoPendingNetGame extends PendingNetGame {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDemoPendingNetGame(DemoPendingNetGame) from DemoPendingNetGame {
}

@:forward
@:nativeGen
@:native("DemoPendingNetGame*")
abstract DemoPendingNetGamePtr(ucpp.Ptr<DemoPendingNetGame>) from ucpp.Ptr<DemoPendingNetGame> to ucpp.Ptr<DemoPendingNetGame>{
	@:from
	public static extern inline function fromValue(v: DemoPendingNetGame): DemoPendingNetGamePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DemoPendingNetGame {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}