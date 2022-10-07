// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosBreakEvent")
@:include("Chaos/ChaosGameplayEventDispatcher.h")
@:structAccess
extern class ChaosBreakEvent {
	public var Component: cpp.Star<PrimitiveComp>;
	public var Location: Vector;
	public var Velocity: Vector;
	public var AngularVelocity: Vector;
	public var Mass: cpp.Float32;

	@:native("FChaosBreakEvent") public function new();
	@:native("FChaosBreakEvent") public static function make(Component: cpp.Star<PrimitiveComp>, Location: Vector, Velocity: Vector, AngularVelocity: Vector, Mass: cpp.Float32): ChaosBreakEvent ;
}