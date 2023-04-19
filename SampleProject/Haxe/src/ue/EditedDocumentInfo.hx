// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEditedDocumentInfo")
@:include("Engine/Blueprint.h")
@:valueType
extern class EditedDocumentInfo {
	public var EditedObjectPath: SoftObjectPath;
	public var SavedViewOffset: Vector2D;
	public var SavedZoomAmount: ucpp.num.Float32;

	@:native("FEditedDocumentInfo") public function new();
	@:native("FEditedDocumentInfo") public static function make(EditedObjectPath: SoftObjectPath, SavedViewOffset: Vector2D, SavedZoomAmount: ucpp.num.Float32, EditedObject_DEPRECATED: ucpp.Ptr<Object>): EditedDocumentInfo ;
}