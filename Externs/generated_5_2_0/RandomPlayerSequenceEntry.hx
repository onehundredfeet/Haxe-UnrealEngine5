// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRandomPlayerSequenceEntry")
@:include("AnimNodes/AnimNode_RandomPlayer.h")
@:structAccess
extern class RandomPlayerSequenceEntry {
	public var Sequence: cpp.Star<AnimSequenceBase>;
	public var ChanceToPlay: cpp.Float32;
	public var MinLoopCount: cpp.Int32;
	public var MaxLoopCount: cpp.Int32;
	public var MinPlayRate: cpp.Float32;
	public var MaxPlayRate: cpp.Float32;
	public var BlendIn: AlphaBlend;

	@:native("FRandomPlayerSequenceEntry") public function new();
}