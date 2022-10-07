// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCookerSettings")
@:include("CookerSettings.h")
@:structAccess
extern class CookerSettings extends DeveloperSettings {
	public var bEnableCookOnTheSide: Bool;
	public var bEnableBuildDDCInBackground: Bool;
	public var bIterativeCookingForLaunchOn: Bool;
	public var bIterativeCookingForFileCookContent: Bool;
	public var bCookOnTheFlyForLaunchOn: Bool;
	public var CookProgressDisplayMode: ECookProgressDisplayMode;
	public var bIgnoreIniSettingsOutOfDateForIteration: Bool;
	public var bIgnoreScriptPackagesOutOfDateForIteration: Bool;
	public var bCompileBlueprintsInDevelopmentMode: Bool;
	public var BlueprintComponentDataCookingMethod: EBlueprintComponentDataCookingMethod;
	public var ClassesExcludedOnDedicatedServer: TArray<FString>;
	public var ModulesExcludedOnDedicatedServer: TArray<FString>;
	public var ClassesExcludedOnDedicatedClient: TArray<FString>;
	public var ModulesExcludedOnDedicatedClient: TArray<FString>;
	public var VersionedIntRValues: TArray<FString>;
	public var DefaultASTCQualityBySpeed: cpp.Int32;
	public var DefaultASTCQualityBySize: cpp.Int32;
	public var DefaultASTCCompressor: ETextureFormatASTCCompressor;
	public var bAllowASTCHDRProfile: Bool;
	public var bAllowCookedDataInEditorBuilds: Bool;
	public var bCookBlueprintComponentTemplateData: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCookerSettings(CookerSettings) from CookerSettings {
	public extern var bEnableCookOnTheSide(get, never): Bool;
	public inline extern function get_bEnableCookOnTheSide(): Bool return this.bEnableCookOnTheSide;
	public extern var bEnableBuildDDCInBackground(get, never): Bool;
	public inline extern function get_bEnableBuildDDCInBackground(): Bool return this.bEnableBuildDDCInBackground;
	public extern var bIterativeCookingForLaunchOn(get, never): Bool;
	public inline extern function get_bIterativeCookingForLaunchOn(): Bool return this.bIterativeCookingForLaunchOn;
	public extern var bIterativeCookingForFileCookContent(get, never): Bool;
	public inline extern function get_bIterativeCookingForFileCookContent(): Bool return this.bIterativeCookingForFileCookContent;
	public extern var bCookOnTheFlyForLaunchOn(get, never): Bool;
	public inline extern function get_bCookOnTheFlyForLaunchOn(): Bool return this.bCookOnTheFlyForLaunchOn;
	public extern var CookProgressDisplayMode(get, never): ECookProgressDisplayMode;
	public inline extern function get_CookProgressDisplayMode(): ECookProgressDisplayMode return this.CookProgressDisplayMode;
	public extern var bIgnoreIniSettingsOutOfDateForIteration(get, never): Bool;
	public inline extern function get_bIgnoreIniSettingsOutOfDateForIteration(): Bool return this.bIgnoreIniSettingsOutOfDateForIteration;
	public extern var bIgnoreScriptPackagesOutOfDateForIteration(get, never): Bool;
	public inline extern function get_bIgnoreScriptPackagesOutOfDateForIteration(): Bool return this.bIgnoreScriptPackagesOutOfDateForIteration;
	public extern var bCompileBlueprintsInDevelopmentMode(get, never): Bool;
	public inline extern function get_bCompileBlueprintsInDevelopmentMode(): Bool return this.bCompileBlueprintsInDevelopmentMode;
	public extern var BlueprintComponentDataCookingMethod(get, never): EBlueprintComponentDataCookingMethod;
	public inline extern function get_BlueprintComponentDataCookingMethod(): EBlueprintComponentDataCookingMethod return this.BlueprintComponentDataCookingMethod;
	public extern var ClassesExcludedOnDedicatedServer(get, never): TArray<FString>;
	public inline extern function get_ClassesExcludedOnDedicatedServer(): TArray<FString> return this.ClassesExcludedOnDedicatedServer;
	public extern var ModulesExcludedOnDedicatedServer(get, never): TArray<FString>;
	public inline extern function get_ModulesExcludedOnDedicatedServer(): TArray<FString> return this.ModulesExcludedOnDedicatedServer;
	public extern var ClassesExcludedOnDedicatedClient(get, never): TArray<FString>;
	public inline extern function get_ClassesExcludedOnDedicatedClient(): TArray<FString> return this.ClassesExcludedOnDedicatedClient;
	public extern var ModulesExcludedOnDedicatedClient(get, never): TArray<FString>;
	public inline extern function get_ModulesExcludedOnDedicatedClient(): TArray<FString> return this.ModulesExcludedOnDedicatedClient;
	public extern var VersionedIntRValues(get, never): TArray<FString>;
	public inline extern function get_VersionedIntRValues(): TArray<FString> return this.VersionedIntRValues;
	public extern var DefaultASTCQualityBySpeed(get, never): cpp.Int32;
	public inline extern function get_DefaultASTCQualityBySpeed(): cpp.Int32 return this.DefaultASTCQualityBySpeed;
	public extern var DefaultASTCQualityBySize(get, never): cpp.Int32;
	public inline extern function get_DefaultASTCQualityBySize(): cpp.Int32 return this.DefaultASTCQualityBySize;
	public extern var DefaultASTCCompressor(get, never): ETextureFormatASTCCompressor;
	public inline extern function get_DefaultASTCCompressor(): ETextureFormatASTCCompressor return this.DefaultASTCCompressor;
	public extern var bAllowASTCHDRProfile(get, never): Bool;
	public inline extern function get_bAllowASTCHDRProfile(): Bool return this.bAllowASTCHDRProfile;
	public extern var bAllowCookedDataInEditorBuilds(get, never): Bool;
	public inline extern function get_bAllowCookedDataInEditorBuilds(): Bool return this.bAllowCookedDataInEditorBuilds;
	public extern var bCookBlueprintComponentTemplateData(get, never): Bool;
	public inline extern function get_bCookBlueprintComponentTemplateData(): Bool return this.bCookBlueprintComponentTemplateData;
}

@:forward
@:nativeGen
@:native("CookerSettings*")
abstract CookerSettingsPtr(cpp.Star<CookerSettings>) from cpp.Star<CookerSettings> to cpp.Star<CookerSettings>{
	@:from
	public static extern inline function fromValue(v: CookerSettings): CookerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CookerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}