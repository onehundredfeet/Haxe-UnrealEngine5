// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_AnimSequence")
@:include("Animation/AssetDefinition_AnimSequence.h")
@:valueType
extern class AssetDefinition_AnimSequence extends AssetDefinition_AnimationAsset {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_AnimSequence(AssetDefinition_AnimSequence) from AssetDefinition_AnimSequence {
}

@:forward
@:nativeGen
@:native("AssetDefinition_AnimSequence*")
abstract AssetDefinition_AnimSequencePtr(ucpp.Ptr<AssetDefinition_AnimSequence>) from ucpp.Ptr<AssetDefinition_AnimSequence> to ucpp.Ptr<AssetDefinition_AnimSequence>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_AnimSequence): AssetDefinition_AnimSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_AnimSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}