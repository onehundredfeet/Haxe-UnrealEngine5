// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlToTransformMappings")
@:include("MovieSceneToolsUserSettings.h")
@:valueType
extern class ControlToTransformMappings {
	public var ControlChannel: FControlRigChannelEnum;
	public var FBXChannel: FTransformChannelEnum;
	public var bNegate: Bool;

	@:native("FControlToTransformMappings") public function new();
	@:native("FControlToTransformMappings") public static function make(ControlChannel: FControlRigChannelEnum, FBXChannel: FTransformChannelEnum, bNegate: Bool): ControlToTransformMappings ;
}