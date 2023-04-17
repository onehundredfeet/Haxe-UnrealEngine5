// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraBoolParameterMetaData")
@:include("NiagaraTypes.h")
@:structAccess
extern class NiagaraBoolParameterMetaData {
	public var DisplayMode: ENiagaraBoolDisplayMode;
	public var OverrideNameTrue: FName;
	public var OverrideNameFalse: FName;
	public var IconOverrideTrue: cpp.Star<Texture2D>;
	public var IconOverrideFalse: cpp.Star<Texture2D>;

	@:native("FNiagaraBoolParameterMetaData") public function new();
	@:native("FNiagaraBoolParameterMetaData") public static function make(DisplayMode: ENiagaraBoolDisplayMode, OverrideNameTrue: FName, OverrideNameFalse: FName, IconOverrideTrue: cpp.Star<Texture2D>, IconOverrideFalse: cpp.Star<Texture2D>): NiagaraBoolParameterMetaData ;
}