// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectReferencer")
@:include("Engine/ObjectReferencer.h")
@:structAccess
extern class ObjectReferencer extends Object {
	public var ReferencedObjects: TArray<cpp.Star<Object>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectReferencer(ObjectReferencer) from ObjectReferencer {
	public extern var ReferencedObjects(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_ReferencedObjects(): TArray<cpp.Star<Object.ConstObject>> return this.ReferencedObjects;
}

@:forward
@:nativeGen
@:native("ObjectReferencer*")
abstract ObjectReferencerPtr(cpp.Star<ObjectReferencer>) from cpp.Star<ObjectReferencer> to cpp.Star<ObjectReferencer>{
	@:from
	public static extern inline function fromValue(v: ObjectReferencer): ObjectReferencerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectReferencer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}