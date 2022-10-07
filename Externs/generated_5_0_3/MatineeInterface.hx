// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMatineeInterface")
@:structAccess
extern class MatineeInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMatineeInterface(MatineeInterface) from MatineeInterface {
}

@:forward
@:nativeGen
@:native("MatineeInterface*")
abstract MatineeInterfacePtr(cpp.Star<MatineeInterface>) from cpp.Star<MatineeInterface> to cpp.Star<MatineeInterface>{
	@:from
	public static extern inline function fromValue(v: MatineeInterface): MatineeInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MatineeInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}