// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FQualifiedFrameTime")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class QualifiedFrameTime {
	public var Time: FrameTime;
	public var Rate: FrameRate;

	@:native("FQualifiedFrameTime") public function new();
	@:native("FQualifiedFrameTime") public static function make(Time: FrameTime, Rate: FrameRate): QualifiedFrameTime ;
}