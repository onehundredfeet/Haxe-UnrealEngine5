// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCollectionParameterBase")
@:include("Materials/MaterialParameterCollection.h")
@:valueType
extern class CollectionParameterBase {
	public var ParameterName: FName;
	public var Id: Guid;

	@:native("FCollectionParameterBase") public function new();
	@:native("FCollectionParameterBase") public static function make(ParameterName: FName, Id: Guid): CollectionParameterBase ;
}