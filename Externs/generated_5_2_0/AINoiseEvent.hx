// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAINoiseEvent")
@:include("Perception/AISense_Hearing.h")
@:structAccess
extern class AINoiseEvent {
	public var NoiseLocation: Vector;
	public var Loudness: cpp.Float32;
	public var MaxRange: cpp.Float32;
	public var Instigator: cpp.Star<Actor>;
	public var Tag: FName;

	@:native("FAINoiseEvent") public function new();
	@:native("FAINoiseEvent") public static function make(NoiseLocation: Vector, Loudness: cpp.Float32, MaxRange: cpp.Float32, Instigator: cpp.Star<Actor>, Tag: FName): AINoiseEvent ;
}