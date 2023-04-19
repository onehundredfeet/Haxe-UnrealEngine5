// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomTextFilterState")
@:include("Filters/FilterBarConfig.h")
@:valueType
extern class CustomTextFilterState {
	public var bIsChecked: Bool;
	public var bIsActive: Bool;
	public var FilterData: CustomTextFilterData;

	@:native("FCustomTextFilterState") public function new();
	@:native("FCustomTextFilterState") public static function make(bIsChecked: Bool, bIsActive: Bool, FilterData: CustomTextFilterData): CustomTextFilterState ;
}