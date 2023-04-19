// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVertexBrushSculptProperties")
@:include("MeshVertexSculptTool.h")
@:valueType
extern class VertexBrushSculptProperties extends InteractiveToolPropertySet {
	public var PrimaryBrushType: EMeshVertexSculptBrushType;
	public var PrimaryFalloffType: EMeshSculptFalloffType;
	public var BrushFilter: EMeshVertexSculptBrushFilterType;
	public var bFreezeTarget: Bool;
	public var Tool: TWeakObjectPtr<MeshVertexSculptTool>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVertexBrushSculptProperties(VertexBrushSculptProperties) from VertexBrushSculptProperties {
	public extern var PrimaryBrushType(get, never): EMeshVertexSculptBrushType;
	public inline extern function get_PrimaryBrushType(): EMeshVertexSculptBrushType return this.PrimaryBrushType;
	public extern var PrimaryFalloffType(get, never): EMeshSculptFalloffType;
	public inline extern function get_PrimaryFalloffType(): EMeshSculptFalloffType return this.PrimaryFalloffType;
	public extern var BrushFilter(get, never): EMeshVertexSculptBrushFilterType;
	public inline extern function get_BrushFilter(): EMeshVertexSculptBrushFilterType return this.BrushFilter;
	public extern var bFreezeTarget(get, never): Bool;
	public inline extern function get_bFreezeTarget(): Bool return this.bFreezeTarget;
	public extern var Tool(get, never): TWeakObjectPtr<MeshVertexSculptTool.ConstMeshVertexSculptTool>;
	public inline extern function get_Tool(): TWeakObjectPtr<MeshVertexSculptTool.ConstMeshVertexSculptTool> return this.Tool;
}

@:forward
@:nativeGen
@:native("VertexBrushSculptProperties*")
abstract VertexBrushSculptPropertiesPtr(ucpp.Ptr<VertexBrushSculptProperties>) from ucpp.Ptr<VertexBrushSculptProperties> to ucpp.Ptr<VertexBrushSculptProperties>{
	@:from
	public static extern inline function fromValue(v: VertexBrushSculptProperties): VertexBrushSculptPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VertexBrushSculptProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}