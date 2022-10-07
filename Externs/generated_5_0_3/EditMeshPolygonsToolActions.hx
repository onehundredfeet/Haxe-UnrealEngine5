// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditMeshPolygonsToolActions")
@:include("EditMeshPolygonsTool.h")
@:structAccess
extern class EditMeshPolygonsToolActions extends EditMeshPolygonsToolActionPropertySet {
	public function SimplifyByGroups(): Void;
	public function Retriangulate(): Void;
	public function RecalcNormals(): Void;
	public function PushPull(): Void;
	public function Outset(): Void;
	public function Offset(): Void;
	public function Merge(): Void;
	public function Inset(): Void;
	public function InsertEdgeLoop(): Void;
	public function InsertEdge(): Void;
	public function Flip(): Void;
	public function Extrude(): Void;
	public function Duplicate(): Void;
	public function Disconnect(): Void;
	public function Delete(): Void;
	public function Decompose(): Void;
	public function CutFaces(): Void;
	public function Bevel(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditMeshPolygonsToolActions(EditMeshPolygonsToolActions) from EditMeshPolygonsToolActions {
}

@:forward
@:nativeGen
@:native("EditMeshPolygonsToolActions*")
abstract EditMeshPolygonsToolActionsPtr(cpp.Star<EditMeshPolygonsToolActions>) from cpp.Star<EditMeshPolygonsToolActions> to cpp.Star<EditMeshPolygonsToolActions>{
	@:from
	public static extern inline function fromValue(v: EditMeshPolygonsToolActions): EditMeshPolygonsToolActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditMeshPolygonsToolActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}