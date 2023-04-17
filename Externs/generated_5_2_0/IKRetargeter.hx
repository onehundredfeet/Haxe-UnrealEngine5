// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRetargeter")
@:include("Retargeter/IKRetargeter.h")
@:structAccess
extern class IKRetargeter extends Object {
	private var SourceIKRigAsset: TSoftObjectPtr<IKRigDefinition>;
	private var TargetIKRigAsset: TSoftObjectPtr<IKRigDefinition>;
	private var ChainSettings: TArray<cpp.Star<RetargetChainSettings>>;
	private var RootSettings: cpp.Star<RetargetRootSettings>;
	private var GlobalSettings: cpp.Star<IKRetargetGlobalSettings>;
	private var Profiles: TMap<FName, RetargetProfile>;
	private var CurrentProfile: FName;
	private var SourceRetargetPoses: TMap<FName, IKRetargetPose>;
	private var TargetRetargetPoses: TMap<FName, IKRetargetPose>;
	private var CurrentSourceRetargetPose: FName;
	private var CurrentTargetRetargetPose: FName;

	public function SetRootSettingsInRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>, RootSettings: cpp.Reference<TargetRootSettings>): Void;
	public function SetGlobalSettingsInRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>, GlobalSettings: cpp.Reference<RetargetGlobalSettings>): Void;
	public function SetChainSpeedPlantSettingsInRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>, SpeedPlantSettings: cpp.Reference<TargetChainSpeedPlantSettings>, TargetChainName: FName): Void;
	public function SetChainSettingsInRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>, ChainSettings: cpp.Reference<TargetChainSettings>, TargetChainName: FName): Void;
	public function SetChainIKSettingsInRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>, IKSettings: cpp.Reference<TargetChainIKSettings>, TargetChainName: FName): Void;
	public function SetChainFKSettingsInRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>, FKSettings: cpp.Reference<TargetChainFKSettings>, TargetChainName: FName): Void;
	public function GetRootSettingsFromRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>): TargetRootSettings;
	public function GetRootSettingsFromRetargetAsset(RetargetAsset: cpp.Star<IKRetargeter.ConstIKRetargeter>, OptionalProfileName: FName, OutSettings: cpp.Reference<TargetRootSettings>): Void;
	public function GetGlobalSettingsFromRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>): RetargetGlobalSettings;
	public function GetGlobalSettingsFromRetargetAsset(RetargetAsset: cpp.Star<IKRetargeter.ConstIKRetargeter>, OptionalProfileName: FName, OutSettings: cpp.Reference<RetargetGlobalSettings>): Void;
	public function GetChainUsingGoalFromRetargetAsset(RetargetAsset: cpp.Star<IKRetargeter.ConstIKRetargeter>, IKGoalName: FName): TargetChainSettings;
	public function GetChainSettingsFromRetargetProfile(RetargetProfile: cpp.Reference<RetargetProfile>, TargetChainName: FName): TargetChainSettings;
	public function GetChainSettingsFromRetargetAsset(RetargetAsset: cpp.Star<IKRetargeter.ConstIKRetargeter>, TargetChainName: FName, OptionalProfileName: FName): TargetChainSettings;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRetargeter(IKRetargeter) from IKRetargeter {
}

@:forward
@:nativeGen
@:native("IKRetargeter*")
abstract IKRetargeterPtr(cpp.Star<IKRetargeter>) from cpp.Star<IKRetargeter> to cpp.Star<IKRetargeter>{
	@:from
	public static extern inline function fromValue(v: IKRetargeter): IKRetargeterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRetargeter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}