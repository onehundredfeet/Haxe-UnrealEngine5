// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USMInstanceElementSelectionInterface")
@:include("Elements/SMInstance/SMInstanceElementSelectionInterface.h")
@:valueType
extern class SMInstanceElementSelectionInterface extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSMInstanceElementSelectionInterface(SMInstanceElementSelectionInterface) from SMInstanceElementSelectionInterface {
}

@:forward
@:nativeGen
@:native("SMInstanceElementSelectionInterface*")
abstract SMInstanceElementSelectionInterfacePtr(ucpp.Ptr<SMInstanceElementSelectionInterface>) from ucpp.Ptr<SMInstanceElementSelectionInterface> to ucpp.Ptr<SMInstanceElementSelectionInterface>{
	@:from
	public static extern inline function fromValue(v: SMInstanceElementSelectionInterface): SMInstanceElementSelectionInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SMInstanceElementSelectionInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}