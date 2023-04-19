// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraSystemEditorData")
@:include("NiagaraSystemEditorData.h")
@:valueType
extern class NiagaraSystemEditorData extends NiagaraEditorDataBase {
	public var bSetOrbitModeByAsset: Bool;
	public var bSystemViewportInOrbitMode: Bool;
	public var UserParameterHierarchy: ucpp.Ptr<NiagaraHierarchyRoot>;
	private var RootFolder: ucpp.Ptr<NiagaraSystemEditorFolder>;
	private var StackEditorData: ucpp.Ptr<NiagaraStackEditorData>;
	private var OwnerTransform: Transform;
	private var PlaybackRangeMin: ucpp.num.Float32;
	private var PlaybackRangeMax: ucpp.num.Float32;
	private var SystemOverviewGraph: ucpp.Ptr<EdGraph>;
	private var OverviewGraphViewSettings: NiagaraGraphViewSettings;
	private var bSystemIsPlaceholder: Bool;
	private var UserParameterMetaData: TArray<ucpp.Ptr<NiagaraScriptVariable>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraSystemEditorData(NiagaraSystemEditorData) from NiagaraSystemEditorData {
	public extern var bSetOrbitModeByAsset(get, never): Bool;
	public inline extern function get_bSetOrbitModeByAsset(): Bool return this.bSetOrbitModeByAsset;
	public extern var bSystemViewportInOrbitMode(get, never): Bool;
	public inline extern function get_bSystemViewportInOrbitMode(): Bool return this.bSystemViewportInOrbitMode;
	public extern var UserParameterHierarchy(get, never): ucpp.Ptr<NiagaraHierarchyRoot.ConstNiagaraHierarchyRoot>;
	public inline extern function get_UserParameterHierarchy(): ucpp.Ptr<NiagaraHierarchyRoot.ConstNiagaraHierarchyRoot> return this.UserParameterHierarchy;
}

@:forward
@:nativeGen
@:native("NiagaraSystemEditorData*")
abstract NiagaraSystemEditorDataPtr(ucpp.Ptr<NiagaraSystemEditorData>) from ucpp.Ptr<NiagaraSystemEditorData> to ucpp.Ptr<NiagaraSystemEditorData>{
	@:from
	public static extern inline function fromValue(v: NiagaraSystemEditorData): NiagaraSystemEditorDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraSystemEditorData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}