// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentElementDetailsInterface")
@:include("Elements/Component/ComponentElementDetailsInterface.h")
@:structAccess
extern class ComponentElementDetailsInterface extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentElementDetailsInterface(ComponentElementDetailsInterface) from ComponentElementDetailsInterface {
}

@:forward
@:nativeGen
@:native("ComponentElementDetailsInterface*")
abstract ComponentElementDetailsInterfacePtr(cpp.Star<ComponentElementDetailsInterface>) from cpp.Star<ComponentElementDetailsInterface> to cpp.Star<ComponentElementDetailsInterface>{
	@:from
	public static extern inline function fromValue(v: ComponentElementDetailsInterface): ComponentElementDetailsInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentElementDetailsInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}