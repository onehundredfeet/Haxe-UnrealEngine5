// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicsConstraintProfileHandle")
@:include("PhysicsEngine/PhysicsConstraintTemplate.h")
@:structAccess
extern class PhysicsConstraintProfileHandle {
	public var ProfileProperties: ConstraintProfileProperties;
	public var ProfileName: FName;

	@:native("FPhysicsConstraintProfileHandle") public function new();
	@:native("FPhysicsConstraintProfileHandle") public static function make(ProfileProperties: ConstraintProfileProperties, ProfileName: FName): PhysicsConstraintProfileHandle ;
}