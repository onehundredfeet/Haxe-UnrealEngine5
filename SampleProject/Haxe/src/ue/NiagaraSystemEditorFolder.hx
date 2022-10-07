// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraSystemEditorFolder")
@:include("NiagaraSystemEditorData.h")
@:structAccess
extern class NiagaraSystemEditorFolder extends Object {
	public var FolderName: FName;
	public var ChildFolders: TArray<cpp.Star<NiagaraSystemEditorFolder>>;
	public var ChildEmitterHandleIds: TArray<Guid>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraSystemEditorFolder(NiagaraSystemEditorFolder) from NiagaraSystemEditorFolder {
	public extern var FolderName(get, never): FName;
	public inline extern function get_FolderName(): FName return this.FolderName;
	public extern var ChildFolders(get, never): TArray<cpp.Star<NiagaraSystemEditorFolder.ConstNiagaraSystemEditorFolder>>;
	public inline extern function get_ChildFolders(): TArray<cpp.Star<NiagaraSystemEditorFolder.ConstNiagaraSystemEditorFolder>> return this.ChildFolders;
	public extern var ChildEmitterHandleIds(get, never): TArray<Guid>;
	public inline extern function get_ChildEmitterHandleIds(): TArray<Guid> return this.ChildEmitterHandleIds;
}

@:forward
@:nativeGen
@:native("NiagaraSystemEditorFolder*")
abstract NiagaraSystemEditorFolderPtr(cpp.Star<NiagaraSystemEditorFolder>) from cpp.Star<NiagaraSystemEditorFolder> to cpp.Star<NiagaraSystemEditorFolder>{
	@:from
	public static extern inline function fromValue(v: NiagaraSystemEditorFolder): NiagaraSystemEditorFolderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraSystemEditorFolder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}