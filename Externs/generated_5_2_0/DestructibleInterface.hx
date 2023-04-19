// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDestructibleInterface")
@:valueType
extern class DestructibleInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDestructibleInterface(DestructibleInterface) from DestructibleInterface {
}

@:forward
@:nativeGen
@:native("DestructibleInterface*")
abstract DestructibleInterfacePtr(ucpp.Ptr<DestructibleInterface>) from ucpp.Ptr<DestructibleInterface> to ucpp.Ptr<DestructibleInterface>{
	@:from
	public static extern inline function fromValue(v: DestructibleInterface): DestructibleInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DestructibleInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}