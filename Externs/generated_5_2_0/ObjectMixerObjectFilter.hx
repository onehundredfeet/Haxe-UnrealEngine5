// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectMixerObjectFilter")
@:include("ObjectFilter/ObjectMixerEditorObjectFilter.h")
@:structAccess
extern class ObjectMixerObjectFilter extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectMixerObjectFilter(ObjectMixerObjectFilter) from ObjectMixerObjectFilter {
}

@:forward
@:nativeGen
@:native("ObjectMixerObjectFilter*")
abstract ObjectMixerObjectFilterPtr(cpp.Star<ObjectMixerObjectFilter>) from cpp.Star<ObjectMixerObjectFilter> to cpp.Star<ObjectMixerObjectFilter>{
	@:from
	public static extern inline function fromValue(v: ObjectMixerObjectFilter): ObjectMixerObjectFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectMixerObjectFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}