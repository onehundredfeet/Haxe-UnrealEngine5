// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTranslationChange")
@:include("Private/TranslationUnit.h")
@:valueType
extern class TranslationChange {
	public var Version: FString;
	public var DateAndTime: DateTime;
	public var Source: FString;
	public var Translation: FString;

	@:native("FTranslationChange") public function new();
	@:native("FTranslationChange") public static function make(Version: FString, DateAndTime: DateTime, Source: FString, Translation: FString): TranslationChange ;
}