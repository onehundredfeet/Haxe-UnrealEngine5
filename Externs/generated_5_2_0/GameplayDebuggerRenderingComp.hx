// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayDebuggerRenderingComponent")
@:include("GameplayDebuggerRenderingComponent.h")
@:structAccess
extern class GameplayDebuggerRenderingComp extends DebugDrawComp {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayDebuggerRenderingComp(GameplayDebuggerRenderingComp) from GameplayDebuggerRenderingComp {
}

@:forward
@:nativeGen
@:native("GameplayDebuggerRenderingComp*")
abstract GameplayDebuggerRenderingCompPtr(cpp.Star<GameplayDebuggerRenderingComp>) from cpp.Star<GameplayDebuggerRenderingComp> to cpp.Star<GameplayDebuggerRenderingComp>{
	@:from
	public static extern inline function fromValue(v: GameplayDebuggerRenderingComp): GameplayDebuggerRenderingCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayDebuggerRenderingComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}