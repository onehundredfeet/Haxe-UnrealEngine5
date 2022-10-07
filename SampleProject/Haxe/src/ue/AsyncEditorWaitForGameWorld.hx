// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncEditorWaitForGameWorld")
@:include("EditorUtilityLibrary.h")
@:structAccess
extern class AsyncEditorWaitForGameWorld extends EditorUtilityBlueprintAsyncActionBase {
	public var Complete: HaxeMulticastSparseDelegateProperty<(cpp.Star<World>) -> Void>;

	public function AsyncWaitForGameWorld(Index: cpp.Int32, Server: Bool): cpp.Reference<cpp.Star<AsyncEditorWaitForGameWorld>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAsyncEditorWaitForGameWorld(AsyncEditorWaitForGameWorld) from AsyncEditorWaitForGameWorld {
	public extern var Complete(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<World.ConstWorld>) -> Void>;
	public inline extern function get_Complete(): HaxeMulticastSparseDelegateProperty<(cpp.Star<World.ConstWorld>) -> Void> return this.Complete;
}

@:forward
@:nativeGen
@:native("AsyncEditorWaitForGameWorld*")
abstract AsyncEditorWaitForGameWorldPtr(cpp.Star<AsyncEditorWaitForGameWorld>) from cpp.Star<AsyncEditorWaitForGameWorld> to cpp.Star<AsyncEditorWaitForGameWorld>{
	@:from
	public static extern inline function fromValue(v: AsyncEditorWaitForGameWorld): AsyncEditorWaitForGameWorldPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AsyncEditorWaitForGameWorld {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}