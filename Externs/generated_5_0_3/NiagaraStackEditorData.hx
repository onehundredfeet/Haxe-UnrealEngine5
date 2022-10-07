// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEditorData")
@:include("NiagaraStackEditorData.h")
@:structAccess
extern class NiagaraStackEditorData extends NiagaraEditorDataBase {
	public var StackEntryKeyToExpandedMap: TMap<FString, Bool>;
	public var StackEntryKeyToExpandedOverviewMap: TMap<FString, Bool>;
	public var StackEntryKeyToDisplayName: TMap<FString, FText>;
	public var DismissedStackIssueIds: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEditorData(NiagaraStackEditorData) from NiagaraStackEditorData {
	public extern var StackEntryKeyToExpandedMap(get, never): TMap<FString, Bool>;
	public inline extern function get_StackEntryKeyToExpandedMap(): TMap<FString, Bool> return this.StackEntryKeyToExpandedMap;
	public extern var StackEntryKeyToExpandedOverviewMap(get, never): TMap<FString, Bool>;
	public inline extern function get_StackEntryKeyToExpandedOverviewMap(): TMap<FString, Bool> return this.StackEntryKeyToExpandedOverviewMap;
	public extern var StackEntryKeyToDisplayName(get, never): TMap<FString, FText>;
	public inline extern function get_StackEntryKeyToDisplayName(): TMap<FString, FText> return this.StackEntryKeyToDisplayName;
	public extern var DismissedStackIssueIds(get, never): TArray<FString>;
	public inline extern function get_DismissedStackIssueIds(): TArray<FString> return this.DismissedStackIssueIds;
}

@:forward
@:nativeGen
@:native("NiagaraStackEditorData*")
abstract NiagaraStackEditorDataPtr(cpp.Star<NiagaraStackEditorData>) from cpp.Star<NiagaraStackEditorData> to cpp.Star<NiagaraStackEditorData>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEditorData): NiagaraStackEditorDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEditorData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}