// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInstanceEditorOnlyData")
@:include("Materials/MaterialInstance.h")
@:structAccess
extern class MaterialInstanceEditorOnlyData extends MaterialInterfaceEditorOnlyData {
	public var StaticParameters: StaticParameterSetEditorOnlyData;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceEditorOnlyData(MaterialInstanceEditorOnlyData) from MaterialInstanceEditorOnlyData {
	public extern var StaticParameters(get, never): StaticParameterSetEditorOnlyData;
	public inline extern function get_StaticParameters(): StaticParameterSetEditorOnlyData return this.StaticParameters;
}

@:forward
@:nativeGen
@:native("MaterialInstanceEditorOnlyData*")
abstract MaterialInstanceEditorOnlyDataPtr(cpp.Star<MaterialInstanceEditorOnlyData>) from cpp.Star<MaterialInstanceEditorOnlyData> to cpp.Star<MaterialInstanceEditorOnlyData>{
	@:from
	public static extern inline function fromValue(v: MaterialInstanceEditorOnlyData): MaterialInstanceEditorOnlyDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialInstanceEditorOnlyData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}