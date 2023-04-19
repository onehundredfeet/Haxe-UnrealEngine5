// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlendableInterface")
@:valueType
extern class BlendableInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlendableInterface(BlendableInterface) from BlendableInterface {
}

@:forward
@:nativeGen
@:native("BlendableInterface*")
abstract BlendableInterfacePtr(ucpp.Ptr<BlendableInterface>) from ucpp.Ptr<BlendableInterface> to ucpp.Ptr<BlendableInterface>{
	@:from
	public static extern inline function fromValue(v: BlendableInterface): BlendableInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlendableInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}