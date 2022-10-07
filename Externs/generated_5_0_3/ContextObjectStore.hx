// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContextObjectStore")
@:include("ContextObjectStore.h")
@:structAccess
extern class ContextObjectStore extends Object {
	public var ContextObjects: TArray<cpp.Star<Object>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstContextObjectStore(ContextObjectStore) from ContextObjectStore {
	public extern var ContextObjects(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_ContextObjects(): TArray<cpp.Star<Object.ConstObject>> return this.ContextObjects;
}

@:forward
@:nativeGen
@:native("ContextObjectStore*")
abstract ContextObjectStorePtr(cpp.Star<ContextObjectStore>) from cpp.Star<ContextObjectStore> to cpp.Star<ContextObjectStore>{
	@:from
	public static extern inline function fromValue(v: ContextObjectStore): ContextObjectStorePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContextObjectStore {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}