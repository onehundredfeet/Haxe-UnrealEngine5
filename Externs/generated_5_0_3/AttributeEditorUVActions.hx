// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAttributeEditorUVActions")
@:include("AttributeEditorTool.h")
@:structAccess
extern class AttributeEditorUVActions extends AttributeEditorActionPropertySet {
	public var UVLayer: FString;
	public var UVLayerNamesList: TArray<FString>;

	public function GetUVLayerNamesFunc(): cpp.Reference<TArray<FString>>;
	public function DuplicateSelected(): Void;
	public function DeleteSelected(): Void;
	public function ClearAll(): Void;
	public function AddNew(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAttributeEditorUVActions(AttributeEditorUVActions) from AttributeEditorUVActions {
	public extern var UVLayer(get, never): FString;
	public inline extern function get_UVLayer(): FString return this.UVLayer;
	public extern var UVLayerNamesList(get, never): TArray<FString>;
	public inline extern function get_UVLayerNamesList(): TArray<FString> return this.UVLayerNamesList;
}

@:forward
@:nativeGen
@:native("AttributeEditorUVActions*")
abstract AttributeEditorUVActionsPtr(cpp.Star<AttributeEditorUVActions>) from cpp.Star<AttributeEditorUVActions> to cpp.Star<AttributeEditorUVActions>{
	@:from
	public static extern inline function fromValue(v: AttributeEditorUVActions): AttributeEditorUVActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AttributeEditorUVActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}