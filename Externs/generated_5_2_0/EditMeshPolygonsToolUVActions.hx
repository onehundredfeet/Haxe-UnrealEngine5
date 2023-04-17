// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditMeshPolygonsToolUVActions")
@:include("EditMeshPolygonsTool.h")
@:structAccess
extern class EditMeshPolygonsToolUVActions extends EditMeshPolygonsToolActionPropertySet {
	public function PlanarProjection(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditMeshPolygonsToolUVActions(EditMeshPolygonsToolUVActions) from EditMeshPolygonsToolUVActions {
}

@:forward
@:nativeGen
@:native("EditMeshPolygonsToolUVActions*")
abstract EditMeshPolygonsToolUVActionsPtr(cpp.Star<EditMeshPolygonsToolUVActions>) from cpp.Star<EditMeshPolygonsToolUVActions> to cpp.Star<EditMeshPolygonsToolUVActions>{
	@:from
	public static extern inline function fromValue(v: EditMeshPolygonsToolUVActions): EditMeshPolygonsToolUVActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditMeshPolygonsToolUVActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}