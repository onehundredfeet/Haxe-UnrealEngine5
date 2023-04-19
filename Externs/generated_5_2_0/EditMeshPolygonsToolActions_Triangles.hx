// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditMeshPolygonsToolActions_Triangles")
@:include("EditMeshPolygonsTool.h")
@:valueType
extern class EditMeshPolygonsToolActions_Triangles extends EditMeshPolygonsToolActionPropertySet {
	public function RecalcNormals(): Void;
	public function PushPull(): Void;
	public function Poke(): Void;
	public function Outset(): Void;
	public function Offset(): Void;
	public function Inset(): Void;
	public function Flip(): Void;
	public function Extrude(): Void;
	public function Duplicate(): Void;
	public function Disconnect(): Void;
	public function Delete(): Void;
	public function CutFaces(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditMeshPolygonsToolActions_Triangles(EditMeshPolygonsToolActions_Triangles) from EditMeshPolygonsToolActions_Triangles {
}

@:forward
@:nativeGen
@:native("EditMeshPolygonsToolActions_Triangles*")
abstract EditMeshPolygonsToolActions_TrianglesPtr(ucpp.Ptr<EditMeshPolygonsToolActions_Triangles>) from ucpp.Ptr<EditMeshPolygonsToolActions_Triangles> to ucpp.Ptr<EditMeshPolygonsToolActions_Triangles>{
	@:from
	public static extern inline function fromValue(v: EditMeshPolygonsToolActions_Triangles): EditMeshPolygonsToolActions_TrianglesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditMeshPolygonsToolActions_Triangles {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}