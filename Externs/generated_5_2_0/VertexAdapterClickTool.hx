// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVertexAdapterClickTool")
@:include("MeshSelect.h")
@:valueType
extern class VertexAdapterClickTool extends MeshClickTool {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVertexAdapterClickTool(VertexAdapterClickTool) from VertexAdapterClickTool {
}

@:forward
@:nativeGen
@:native("VertexAdapterClickTool*")
abstract VertexAdapterClickToolPtr(ucpp.Ptr<VertexAdapterClickTool>) from ucpp.Ptr<VertexAdapterClickTool> to ucpp.Ptr<VertexAdapterClickTool>{
	@:from
	public static extern inline function fromValue(v: VertexAdapterClickTool): VertexAdapterClickToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VertexAdapterClickTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}