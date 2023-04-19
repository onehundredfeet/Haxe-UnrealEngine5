// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCreateControlPoseAssetRigSettings")
@:include("Tools/CreateControlAssetRigSettings.h")
@:valueType
extern class CreateControlPoseAssetRigSettings extends Object {
	public var AssetName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCreateControlPoseAssetRigSettings(CreateControlPoseAssetRigSettings) from CreateControlPoseAssetRigSettings {
	public extern var AssetName(get, never): FString;
	public inline extern function get_AssetName(): FString return this.AssetName;
}

@:forward
@:nativeGen
@:native("CreateControlPoseAssetRigSettings*")
abstract CreateControlPoseAssetRigSettingsPtr(ucpp.Ptr<CreateControlPoseAssetRigSettings>) from ucpp.Ptr<CreateControlPoseAssetRigSettings> to ucpp.Ptr<CreateControlPoseAssetRigSettings>{
	@:from
	public static extern inline function fromValue(v: CreateControlPoseAssetRigSettings): CreateControlPoseAssetRigSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CreateControlPoseAssetRigSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}