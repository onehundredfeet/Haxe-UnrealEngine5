// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCapturedPropSegment")
@:include("PropertyValue.h")
@:valueType
extern class CapturedPropSegment {
	public var PropertyName: FString;
	public var PropertyIndex: ucpp.num.Int32;
	public var ComponentName: FString;

	@:native("FCapturedPropSegment") public function new();
	@:native("FCapturedPropSegment") public static function make(PropertyName: FString, PropertyIndex: ucpp.num.Int32, ComponentName: FString): CapturedPropSegment ;
}