// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsThreadLibrary")
@:include("Physics/Experimental/PhysicsThreadLibrary.h")
@:valueType
extern class PhysicsThreadLibrary extends BlueprintFunctionLibrary {
	private function AddForce(Handle: BodyInstanceAsyncPhysicsTickHandle, Force: Vector, bAccelChange: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsThreadLibrary(PhysicsThreadLibrary) from PhysicsThreadLibrary {
}

@:forward
@:nativeGen
@:native("PhysicsThreadLibrary*")
abstract PhysicsThreadLibraryPtr(ucpp.Ptr<PhysicsThreadLibrary>) from ucpp.Ptr<PhysicsThreadLibrary> to ucpp.Ptr<PhysicsThreadLibrary>{
	@:from
	public static extern inline function fromValue(v: PhysicsThreadLibrary): PhysicsThreadLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsThreadLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}