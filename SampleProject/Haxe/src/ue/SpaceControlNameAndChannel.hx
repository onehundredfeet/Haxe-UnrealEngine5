// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSpaceControlNameAndChannel")
@:include("Sequencer/MovieSceneControlRigParameterSection.h")
@:valueType
extern class SpaceControlNameAndChannel {
	public var ControlName: FName;
	public var SpaceCurve: MovieSceneControlRigSpaceChannel;

	@:native("FSpaceControlNameAndChannel") public function new();
	@:native("FSpaceControlNameAndChannel") public static function make(ControlName: FName, SpaceCurve: MovieSceneControlRigSpaceChannel): SpaceControlNameAndChannel ;
}