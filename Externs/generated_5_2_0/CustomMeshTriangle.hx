// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomMeshTriangle")
@:include("CustomMeshComponent.h")
@:structAccess
extern class CustomMeshTriangle {
	public var Vertex0: Vector;
	public var Vertex1: Vector;
	public var Vertex2: Vector;

	@:native("FCustomMeshTriangle") public function new();
	@:native("FCustomMeshTriangle") public static function make(Vertex0: Vector, Vertex1: Vector, Vertex2: Vector): CustomMeshTriangle ;
}