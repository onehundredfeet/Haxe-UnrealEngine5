// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentCollisionSettingsChangedSignature__PythonCallable")
@:structAccess
extern class ComponentCollisionSettingsChangedSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentCollisionSettingsChangedSignature__PythonCallable(ComponentCollisionSettingsChangedSignature__PythonCallable) from ComponentCollisionSettingsChangedSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ComponentCollisionSettingsChangedSignature__PythonCallable*")
abstract ComponentCollisionSettingsChangedSignature__PythonCallablePtr(cpp.Star<ComponentCollisionSettingsChangedSignature__PythonCallable>) from cpp.Star<ComponentCollisionSettingsChangedSignature__PythonCallable> to cpp.Star<ComponentCollisionSettingsChangedSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ComponentCollisionSettingsChangedSignature__PythonCallable): ComponentCollisionSettingsChangedSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentCollisionSettingsChangedSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}