// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraBakerTextureSource")
@:include("NiagaraBakerOutput.h")
@:structAccess
extern class NiagaraBakerTextureSource {
	public var DisplayString: FString;
	public var SourceName: FName;

	@:native("FNiagaraBakerTextureSource") public function new();
	@:native("FNiagaraBakerTextureSource") public static function make(DisplayString: FString, SourceName: FName): NiagaraBakerTextureSource ;
}