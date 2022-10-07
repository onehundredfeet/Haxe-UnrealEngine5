// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpectatorPawnMovement")
@:include("GameFramework/SpectatorPawnMovement.h")
@:structAccess
extern class SpectatorPawnMovement extends FloatingPawnMovement {
	public var bIgnoreTimeDilation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpectatorPawnMovement(SpectatorPawnMovement) from SpectatorPawnMovement {
	public extern var bIgnoreTimeDilation(get, never): Bool;
	public inline extern function get_bIgnoreTimeDilation(): Bool return this.bIgnoreTimeDilation;
}

@:forward
@:nativeGen
@:native("SpectatorPawnMovement*")
abstract SpectatorPawnMovementPtr(cpp.Star<SpectatorPawnMovement>) from cpp.Star<SpectatorPawnMovement> to cpp.Star<SpectatorPawnMovement>{
	@:from
	public static extern inline function fromValue(v: SpectatorPawnMovement): SpectatorPawnMovementPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpectatorPawnMovement {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}