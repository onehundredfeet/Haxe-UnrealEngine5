// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomFieldData")
@:include("Private/Data/ManifestUObject.h")
@:valueType
extern class CustomFieldData {
	public var Key: FString;
	public var Value: FString;

	@:native("FCustomFieldData") public function new();
	@:native("FCustomFieldData") public static function make(Key: FString, Value: FString): CustomFieldData ;
}