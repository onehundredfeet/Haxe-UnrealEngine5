// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFunctionalTestGameMode")
@:include("FunctionalTestGameMode.h")
@:valueType
extern class FunctionalTestGameMode extends GameModeBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalTestGameMode(FunctionalTestGameMode) from FunctionalTestGameMode {
}

@:forward
@:nativeGen
@:native("FunctionalTestGameMode*")
abstract FunctionalTestGameModePtr(ucpp.Ptr<FunctionalTestGameMode>) from ucpp.Ptr<FunctionalTestGameMode> to ucpp.Ptr<FunctionalTestGameMode>{
	@:from
	public static extern inline function fromValue(v: FunctionalTestGameMode): FunctionalTestGameModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FunctionalTestGameMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}