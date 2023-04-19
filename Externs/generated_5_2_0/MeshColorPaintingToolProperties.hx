// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshColorPaintingToolProperties")
@:include("MeshVertexPaintingTool.h")
@:valueType
extern class MeshColorPaintingToolProperties extends MeshVertexPaintingToolProperties {
	public var bWriteRed: Bool;
	public var bWriteGreen: Bool;
	public var bWriteBlue: Bool;
	public var bWriteAlpha: Bool;
	public var bPaintOnSpecificLOD: Bool;
	public var LODIndex: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshColorPaintingToolProperties(MeshColorPaintingToolProperties) from MeshColorPaintingToolProperties {
	public extern var bWriteRed(get, never): Bool;
	public inline extern function get_bWriteRed(): Bool return this.bWriteRed;
	public extern var bWriteGreen(get, never): Bool;
	public inline extern function get_bWriteGreen(): Bool return this.bWriteGreen;
	public extern var bWriteBlue(get, never): Bool;
	public inline extern function get_bWriteBlue(): Bool return this.bWriteBlue;
	public extern var bWriteAlpha(get, never): Bool;
	public inline extern function get_bWriteAlpha(): Bool return this.bWriteAlpha;
	public extern var bPaintOnSpecificLOD(get, never): Bool;
	public inline extern function get_bPaintOnSpecificLOD(): Bool return this.bPaintOnSpecificLOD;
	public extern var LODIndex(get, never): ucpp.num.Int32;
	public inline extern function get_LODIndex(): ucpp.num.Int32 return this.LODIndex;
}

@:forward
@:nativeGen
@:native("MeshColorPaintingToolProperties*")
abstract MeshColorPaintingToolPropertiesPtr(ucpp.Ptr<MeshColorPaintingToolProperties>) from ucpp.Ptr<MeshColorPaintingToolProperties> to ucpp.Ptr<MeshColorPaintingToolProperties>{
	@:from
	public static extern inline function fromValue(v: MeshColorPaintingToolProperties): MeshColorPaintingToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshColorPaintingToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}