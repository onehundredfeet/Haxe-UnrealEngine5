// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimecode")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class Timecode {
	public var Hours: cpp.Int32;
	public var Minutes: cpp.Int32;
	public var Seconds: cpp.Int32;
	public var Frames: cpp.Int32;
	public var bDropFrameFormat: Bool;

	@:native("FTimecode") public function new();
	@:native("FTimecode") public static function make(Hours: cpp.Int32, Minutes: cpp.Int32, Seconds: cpp.Int32, Frames: cpp.Int32, bDropFrameFormat: Bool): Timecode ;
}