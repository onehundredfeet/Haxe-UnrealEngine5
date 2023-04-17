// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRetargetDefinition")
@:include("IKRigDefinition.h")
@:structAccess
extern class RetargetDefinition {
	private var RootBone: FName;
	private var BoneChains: TArray<BoneChain>;

	@:native("FRetargetDefinition") public function new();
	@:native("FRetargetDefinition") public static function make(RootBone: FName, BoneChains: TArray<BoneChain>): RetargetDefinition ;
}