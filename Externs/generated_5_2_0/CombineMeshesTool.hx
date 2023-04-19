// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCombineMeshesTool")
@:include("CombineMeshesTool.h")
@:valueType
extern class CombineMeshesTool extends MultiSelectionMeshEditingTool {
	@:protected public var BasicProperties: ucpp.Ptr<CombineMeshesToolProperties>;
	@:protected public var OutputTypeProperties: ucpp.Ptr<CreateMeshObjectTypeProperties>;
	@:protected public var HandleSourceProperties: ucpp.Ptr<OnAcceptHandleSourcesPropertiesBase>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCombineMeshesTool(CombineMeshesTool) from CombineMeshesTool {
}

@:forward
@:nativeGen
@:native("CombineMeshesTool*")
abstract CombineMeshesToolPtr(ucpp.Ptr<CombineMeshesTool>) from ucpp.Ptr<CombineMeshesTool> to ucpp.Ptr<CombineMeshesTool>{
	@:from
	public static extern inline function fromValue(v: CombineMeshesTool): CombineMeshesToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CombineMeshesTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}