// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputAxisKeyMapping")
@:include("GameFramework/PlayerInput.h")
@:valueType
extern class InputAxisKeyMapping {
	public var AxisName: FName;
	public var Scale: ucpp.num.Float32;
	public var Key: Key;

	@:native("FInputAxisKeyMapping") public function new();
	@:native("FInputAxisKeyMapping") public static function make(AxisName: FName, Scale: ucpp.num.Float32, Key: Key): InputAxisKeyMapping ;
}