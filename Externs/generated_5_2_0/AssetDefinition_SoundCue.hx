// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_SoundCue")
@:include("AssetTypeActions/AssetDefinition_SoundCue.h")
@:valueType
extern class AssetDefinition_SoundCue extends AssetDefinition_SoundBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_SoundCue(AssetDefinition_SoundCue) from AssetDefinition_SoundCue {
}

@:forward
@:nativeGen
@:native("AssetDefinition_SoundCue*")
abstract AssetDefinition_SoundCuePtr(ucpp.Ptr<AssetDefinition_SoundCue>) from ucpp.Ptr<AssetDefinition_SoundCue> to ucpp.Ptr<AssetDefinition_SoundCue>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_SoundCue): AssetDefinition_SoundCuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_SoundCue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}