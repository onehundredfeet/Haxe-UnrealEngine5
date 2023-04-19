// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundParameterControllerInterface")
@:valueType
extern class SoundParameterControllerInterface extends AudioParameterControllerInterface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundParameterControllerInterface(SoundParameterControllerInterface) from SoundParameterControllerInterface {
}

@:forward
@:nativeGen
@:native("SoundParameterControllerInterface*")
abstract SoundParameterControllerInterfacePtr(ucpp.Ptr<SoundParameterControllerInterface>) from ucpp.Ptr<SoundParameterControllerInterface> to ucpp.Ptr<SoundParameterControllerInterface>{
	@:from
	public static extern inline function fromValue(v: SoundParameterControllerInterface): SoundParameterControllerInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundParameterControllerInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}