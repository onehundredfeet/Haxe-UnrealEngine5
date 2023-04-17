// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMMirrorSettings")
@:include("RigVMFunctions/Math/RigVMMathLibrary.h")
@:structAccess
extern class RigVMMirrorSettings {
	public var MirrorAxis: TEnumAsByte<EAxis>;
	public var AxisToFlip: TEnumAsByte<EAxis>;
	public var SearchString: FString;
	public var ReplaceString: FString;

	@:native("FRigVMMirrorSettings") public function new();
	@:native("FRigVMMirrorSettings") public static function make(MirrorAxis: TEnumAsByte<EAxis>, AxisToFlip: TEnumAsByte<EAxis>, SearchString: FString, ReplaceString: FString): RigVMMirrorSettings ;
}