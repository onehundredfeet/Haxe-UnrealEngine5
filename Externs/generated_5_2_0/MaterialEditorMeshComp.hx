// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialEditorMeshComponent")
@:include("MaterialEditor/MaterialEditorMeshComponent.h")
@:valueType
extern class MaterialEditorMeshComp extends StaticMeshComp {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialEditorMeshComp(MaterialEditorMeshComp) from MaterialEditorMeshComp {
}

@:forward
@:nativeGen
@:native("MaterialEditorMeshComp*")
abstract MaterialEditorMeshCompPtr(ucpp.Ptr<MaterialEditorMeshComp>) from ucpp.Ptr<MaterialEditorMeshComp> to ucpp.Ptr<MaterialEditorMeshComp>{
	@:from
	public static extern inline function fromValue(v: MaterialEditorMeshComp): MaterialEditorMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialEditorMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}