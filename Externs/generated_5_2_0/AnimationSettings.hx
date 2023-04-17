// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationSettings")
@:include("Animation/AnimationSettings.h")
@:structAccess
extern class AnimationSettings extends DeveloperSettings {
	public var CompressCommandletVersion: cpp.Int32;
	public var KeyEndEffectorsMatchNameArray: TArray<FString>;
	public var ForceRecompression: Bool;
	public var bForceBelowThreshold: Bool;
	public var bFirstRecompressUsingCurrentOrDefault: Bool;
	public var bRaiseMaxErrorToExisting: Bool;
	public var bEnablePerformanceLog: Bool;
	public var bStripAnimationDataOnDedicatedServer: Bool;
	public var bTickAnimationOnSkeletalMeshInit: Bool;
	public var BoneTimecodeCustomAttributeNameSettings: TimecodeCustomAttributeNameSettings;
	public var BoneCustomAttributesNames: TArray<CustomAttributeSetting>;
	public var BoneNamesWithCustomAttributes: TArray<FString>;
	public var AttributeBlendModes: TMap<FName, ECustomAttributeBlendType>;
	public var DefaultAttributeBlendMode: ECustomAttributeBlendType;
	public var TransformAttributeNames: TArray<FString>;
	public var UserDefinedStructAttributes: TArray<TSoftObjectPtr<UserDefinedStruct>>;
	public var MirrorFindReplaceExpressions: TArray<MirrorFindReplaceExpression>;
	public var DefaultFrameRate: FrameRate;

	public function GetBoneCustomAttributeNamesToImport(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetBoneCustomAttributeNamesToImport)
@:nativeGen
abstract ConstAnimationSettings(AnimationSettings) from AnimationSettings {
	public extern var CompressCommandletVersion(get, never): cpp.Int32;
	public inline extern function get_CompressCommandletVersion(): cpp.Int32 return this.CompressCommandletVersion;
	public extern var KeyEndEffectorsMatchNameArray(get, never): TArray<FString>;
	public inline extern function get_KeyEndEffectorsMatchNameArray(): TArray<FString> return this.KeyEndEffectorsMatchNameArray;
	public extern var ForceRecompression(get, never): Bool;
	public inline extern function get_ForceRecompression(): Bool return this.ForceRecompression;
	public extern var bForceBelowThreshold(get, never): Bool;
	public inline extern function get_bForceBelowThreshold(): Bool return this.bForceBelowThreshold;
	public extern var bFirstRecompressUsingCurrentOrDefault(get, never): Bool;
	public inline extern function get_bFirstRecompressUsingCurrentOrDefault(): Bool return this.bFirstRecompressUsingCurrentOrDefault;
	public extern var bRaiseMaxErrorToExisting(get, never): Bool;
	public inline extern function get_bRaiseMaxErrorToExisting(): Bool return this.bRaiseMaxErrorToExisting;
	public extern var bEnablePerformanceLog(get, never): Bool;
	public inline extern function get_bEnablePerformanceLog(): Bool return this.bEnablePerformanceLog;
	public extern var bStripAnimationDataOnDedicatedServer(get, never): Bool;
	public inline extern function get_bStripAnimationDataOnDedicatedServer(): Bool return this.bStripAnimationDataOnDedicatedServer;
	public extern var bTickAnimationOnSkeletalMeshInit(get, never): Bool;
	public inline extern function get_bTickAnimationOnSkeletalMeshInit(): Bool return this.bTickAnimationOnSkeletalMeshInit;
	public extern var BoneTimecodeCustomAttributeNameSettings(get, never): TimecodeCustomAttributeNameSettings;
	public inline extern function get_BoneTimecodeCustomAttributeNameSettings(): TimecodeCustomAttributeNameSettings return this.BoneTimecodeCustomAttributeNameSettings;
	public extern var BoneCustomAttributesNames(get, never): TArray<CustomAttributeSetting>;
	public inline extern function get_BoneCustomAttributesNames(): TArray<CustomAttributeSetting> return this.BoneCustomAttributesNames;
	public extern var BoneNamesWithCustomAttributes(get, never): TArray<FString>;
	public inline extern function get_BoneNamesWithCustomAttributes(): TArray<FString> return this.BoneNamesWithCustomAttributes;
	public extern var AttributeBlendModes(get, never): TMap<FName, ECustomAttributeBlendType>;
	public inline extern function get_AttributeBlendModes(): TMap<FName, ECustomAttributeBlendType> return this.AttributeBlendModes;
	public extern var DefaultAttributeBlendMode(get, never): ECustomAttributeBlendType;
	public inline extern function get_DefaultAttributeBlendMode(): ECustomAttributeBlendType return this.DefaultAttributeBlendMode;
	public extern var TransformAttributeNames(get, never): TArray<FString>;
	public inline extern function get_TransformAttributeNames(): TArray<FString> return this.TransformAttributeNames;
	public extern var UserDefinedStructAttributes(get, never): TArray<TSoftObjectPtr<UserDefinedStruct.ConstUserDefinedStruct>>;
	public inline extern function get_UserDefinedStructAttributes(): TArray<TSoftObjectPtr<UserDefinedStruct.ConstUserDefinedStruct>> return this.UserDefinedStructAttributes;
	public extern var MirrorFindReplaceExpressions(get, never): TArray<MirrorFindReplaceExpression>;
	public inline extern function get_MirrorFindReplaceExpressions(): TArray<MirrorFindReplaceExpression> return this.MirrorFindReplaceExpressions;
	public extern var DefaultFrameRate(get, never): FrameRate;
	public inline extern function get_DefaultFrameRate(): FrameRate return this.DefaultFrameRate;
}

@:forward
@:nativeGen
@:native("AnimationSettings*")
abstract AnimationSettingsPtr(cpp.Star<AnimationSettings>) from cpp.Star<AnimationSettings> to cpp.Star<AnimationSettings>{
	@:from
	public static extern inline function fromValue(v: AnimationSettings): AnimationSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}