// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectPhaserSettings")
@:include("SourceEffects/SourceEffectPhaser.h")
@:structAccess
extern class SourceEffectPhaserSettings {
	public var WetLevel: cpp.Float32;
	public var Frequency: cpp.Float32;
	public var Feedback: cpp.Float32;
	public var LFOType: EPhaserLFOType;
	public var UseQuadraturePhase: Bool;

	@:native("FSourceEffectPhaserSettings") public function new();
	@:native("FSourceEffectPhaserSettings") public static function make(WetLevel: cpp.Float32, Frequency: cpp.Float32, Feedback: cpp.Float32, LFOType: EPhaserLFOType, UseQuadraturePhase: Bool): SourceEffectPhaserSettings ;
}