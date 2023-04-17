// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSynth1PatchCable")
@:include("EpicSynth1Types.h")
@:structAccess
extern class Synth1PatchCable {
	public var Depth: cpp.Float32;
	public var Destination: ESynth1PatchDestination;

	@:native("FSynth1PatchCable") public function new();
	@:native("FSynth1PatchCable") public static function make(Depth: cpp.Float32, Destination: ESynth1PatchDestination): Synth1PatchCable ;
}