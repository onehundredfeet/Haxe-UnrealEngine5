// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSkeletalMeshPayloadInterface")
@:structAccess
extern class InterchangeSkeletalMeshPayloadInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeSkeletalMeshPayloadInterface(InterchangeSkeletalMeshPayloadInterface) from InterchangeSkeletalMeshPayloadInterface {
}

@:forward
@:nativeGen
@:native("InterchangeSkeletalMeshPayloadInterface*")
abstract InterchangeSkeletalMeshPayloadInterfacePtr(cpp.Star<InterchangeSkeletalMeshPayloadInterface>) from cpp.Star<InterchangeSkeletalMeshPayloadInterface> to cpp.Star<InterchangeSkeletalMeshPayloadInterface>{
	@:from
	public static extern inline function fromValue(v: InterchangeSkeletalMeshPayloadInterface): InterchangeSkeletalMeshPayloadInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeSkeletalMeshPayloadInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}