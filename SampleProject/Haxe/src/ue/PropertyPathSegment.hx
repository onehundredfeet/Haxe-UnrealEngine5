// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertyPathSegment")
@:include("PropertyPathHelpers.h")
@:valueType
extern class PropertyPathSegment {
	public var Name: FName;
	public var ArrayIndex: ucpp.num.Int32;
	private var Struct: ucpp.Ptr<Struct>;

	@:native("FPropertyPathSegment") public function new();
	@:native("FPropertyPathSegment") public static function make(Name: FName, ArrayIndex: ucpp.num.Int32, Struct: ucpp.Ptr<Struct>): PropertyPathSegment ;
}