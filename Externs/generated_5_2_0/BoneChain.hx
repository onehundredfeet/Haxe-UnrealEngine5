// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBoneChain")
@:include("IKRigDefinition.h")
@:valueType
extern class BoneChain {
	public var ChainName: FName;
	public var StartBone: BoneReference;
	public var EndBone: BoneReference;
	public var IKGoalName: FName;

	@:native("FBoneChain") public function new();
	@:native("FBoneChain") public static function make(ChainName: FName, StartBone: BoneReference, EndBone: BoneReference, IKGoalName: FName): BoneChain ;
}