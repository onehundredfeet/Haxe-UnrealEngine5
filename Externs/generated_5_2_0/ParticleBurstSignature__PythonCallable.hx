// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleBurstSignature__PythonCallable")
@:structAccess
extern class ParticleBurstSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleBurstSignature__PythonCallable(ParticleBurstSignature__PythonCallable) from ParticleBurstSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ParticleBurstSignature__PythonCallable*")
abstract ParticleBurstSignature__PythonCallablePtr(cpp.Star<ParticleBurstSignature__PythonCallable>) from cpp.Star<ParticleBurstSignature__PythonCallable> to cpp.Star<ParticleBurstSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ParticleBurstSignature__PythonCallable): ParticleBurstSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleBurstSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}