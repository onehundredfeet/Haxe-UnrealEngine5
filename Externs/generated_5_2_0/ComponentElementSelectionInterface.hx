// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentElementSelectionInterface")
@:include("Elements/Component/ComponentElementSelectionInterface.h")
@:valueType
extern class ComponentElementSelectionInterface extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentElementSelectionInterface(ComponentElementSelectionInterface) from ComponentElementSelectionInterface {
}

@:forward
@:nativeGen
@:native("ComponentElementSelectionInterface*")
abstract ComponentElementSelectionInterfacePtr(ucpp.Ptr<ComponentElementSelectionInterface>) from ucpp.Ptr<ComponentElementSelectionInterface> to ucpp.Ptr<ComponentElementSelectionInterface>{
	@:from
	public static extern inline function fromValue(v: ComponentElementSelectionInterface): ComponentElementSelectionInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentElementSelectionInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}