// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementSelectionInterface")
@:structAccess
extern class TypedElementSelectionInterface extends Interface {
	public function SelectElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InSelectionSet: ScriptTypedElementListProxy, InSelectionOptions: cpp.Reference<TypedElementSelectionOptions>): Bool;
	public function IsElementSelected(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InSelectionSet: ScriptTypedElementListProxy, InSelectionOptions: cpp.Reference<TypedElementIsSelectedOptions>): Bool;
	public function GetSelectionElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InCurrentSelection: ScriptTypedElementListProxy, InSelectionMethod: ETypedElementSelectionMethod): ScriptTypedElementHandle;
	public function DeselectElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InSelectionSet: ScriptTypedElementListProxy, InSelectionOptions: cpp.Reference<TypedElementSelectionOptions>): Bool;
	public function CanSelectElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InSelectionOptions: cpp.Reference<TypedElementSelectionOptions>): Bool;
	public function CanDeselectElement(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InSelectionOptions: cpp.Reference<TypedElementSelectionOptions>): Bool;
	public function AllowSelectionModifiers(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InSelectionSet: ScriptTypedElementListProxy): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTypedElementSelectionInterface(TypedElementSelectionInterface) from TypedElementSelectionInterface {
}

@:forward
@:nativeGen
@:native("TypedElementSelectionInterface*")
abstract TypedElementSelectionInterfacePtr(cpp.Star<TypedElementSelectionInterface>) from cpp.Star<TypedElementSelectionInterface> to cpp.Star<TypedElementSelectionInterface>{
	@:from
	public static extern inline function fromValue(v: TypedElementSelectionInterface): TypedElementSelectionInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TypedElementSelectionInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}