// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNamedSlotInterface")
@:valueType
extern class NamedSlotInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNamedSlotInterface(NamedSlotInterface) from NamedSlotInterface {
}

@:forward
@:nativeGen
@:native("NamedSlotInterface*")
abstract NamedSlotInterfacePtr(ucpp.Ptr<NamedSlotInterface>) from ucpp.Ptr<NamedSlotInterface> to ucpp.Ptr<NamedSlotInterface>{
	@:from
	public static extern inline function fromValue(v: NamedSlotInterface): NamedSlotInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NamedSlotInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}