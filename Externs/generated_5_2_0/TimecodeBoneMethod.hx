// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimecodeBoneMethod")
@:include("AnimationRecorder.h")
@:valueType
extern class TimecodeBoneMethod {
	public var BoneMode: ETimecodeBoneMode;
	public var BoneName: FName;

	@:native("FTimecodeBoneMethod") public function new();
	@:native("FTimecodeBoneMethod") public static function make(BoneMode: ETimecodeBoneMode, BoneName: FName): TimecodeBoneMethod ;
}