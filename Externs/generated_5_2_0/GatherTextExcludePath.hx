// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGatherTextExcludePath")
@:include("LocalizationTargetTypes.h")
@:structAccess
extern class GatherTextExcludePath {
	public var PathRoot: ELocalizationGatherPathRoot;
	public var Pattern: FString;

	@:native("FGatherTextExcludePath") public function new();
	@:native("FGatherTextExcludePath") public static function make(PathRoot: ELocalizationGatherPathRoot, Pattern: FString): GatherTextExcludePath ;
}