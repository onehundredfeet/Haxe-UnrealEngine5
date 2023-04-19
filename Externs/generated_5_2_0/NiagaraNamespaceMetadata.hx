// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraNamespaceMetadata")
@:include("NiagaraEditorSettings.h")
@:valueType
extern class NiagaraNamespaceMetadata {
	public var Namespaces: TArray<FName>;
	public var RequiredNamespaceModifier: FName;
	public var DisplayName: FText;
	public var DisplayNameLong: FText;
	public var Description: FText;
	public var BackgroundColor: LinearColor;
	public var ForegroundStyle: FName;
	public var SortId: ucpp.num.Int32;
	public var OptionalNamespaceModifiers: TArray<FName>;
	public var Options: TArray<ENiagaraNamespaceMetadataOptions>;
	private var Guid: Guid;

	@:native("FNiagaraNamespaceMetadata") public function new();
}