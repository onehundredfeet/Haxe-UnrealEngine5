// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimParentNodeAssetOverride")
@:include("Animation/AnimBlueprint.h")
@:valueType
extern class AnimParentNodeAssetOverride {
	public var NewAsset: ucpp.Ptr<AnimationAsset>;
	public var ParentNodeGuid: Guid;

	@:native("FAnimParentNodeAssetOverride") public function new();
	@:native("FAnimParentNodeAssetOverride") public static function make(NewAsset: ucpp.Ptr<AnimationAsset>, ParentNodeGuid: Guid): AnimParentNodeAssetOverride ;
}