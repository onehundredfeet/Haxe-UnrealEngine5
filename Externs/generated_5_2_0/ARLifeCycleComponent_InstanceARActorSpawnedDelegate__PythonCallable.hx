// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable")
@:valueType
extern class ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable(ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable) from ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable*")
abstract ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallablePtr(ucpp.Ptr<ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable>) from ucpp.Ptr<ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable> to ucpp.Ptr<ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable): ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARLifeCycleComponent_InstanceARActorSpawnedDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}