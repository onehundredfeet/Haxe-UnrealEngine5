// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeImportDescriptor")
@:include("LandscapeImportHelper.h")
@:valueType
extern class LandscapeImportDescriptor {
	public var ImportResolutions: TArray<LandscapeImportResolution>;
	public var FileResolutions: TArray<LandscapeFileResolution>;
	public var FileDescriptors: TArray<LandscapeImportFileDescriptor>;
	public var Scale: Vector;

	@:native("FLandscapeImportDescriptor") public function new();
	@:native("FLandscapeImportDescriptor") public static function make(ImportResolutions: TArray<LandscapeImportResolution>, FileResolutions: TArray<LandscapeFileResolution>, FileDescriptors: TArray<LandscapeImportFileDescriptor>, Scale: Vector): LandscapeImportDescriptor ;
}