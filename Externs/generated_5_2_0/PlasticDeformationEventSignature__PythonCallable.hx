// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlasticDeformationEventSignature__PythonCallable")
@:structAccess
extern class PlasticDeformationEventSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlasticDeformationEventSignature__PythonCallable(PlasticDeformationEventSignature__PythonCallable) from PlasticDeformationEventSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("PlasticDeformationEventSignature__PythonCallable*")
abstract PlasticDeformationEventSignature__PythonCallablePtr(cpp.Star<PlasticDeformationEventSignature__PythonCallable>) from cpp.Star<PlasticDeformationEventSignature__PythonCallable> to cpp.Star<PlasticDeformationEventSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PlasticDeformationEventSignature__PythonCallable): PlasticDeformationEventSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlasticDeformationEventSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}