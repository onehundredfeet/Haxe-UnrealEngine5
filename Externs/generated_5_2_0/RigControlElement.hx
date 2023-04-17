// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigControlElement")
@:include("Rigs/RigHierarchyElements.h")
@:structAccess
extern class RigControlElement extends RigMultiParentElement {
	public var Settings: RigControlSettings;
	public var Offset: RigCurrentAndInitialTransform;
	public var Shape: RigCurrentAndInitialTransform;
	@:protected public var PreferredEulerAngles: RigPreferredEulerAngles;

	@:native("FRigControlElement") public function new();
	@:native("FRigControlElement") public static function make(Settings: RigControlSettings, Offset: RigCurrentAndInitialTransform, Shape: RigCurrentAndInitialTransform, PreferredEulerAngles: RigPreferredEulerAngles): RigControlElement ;
}