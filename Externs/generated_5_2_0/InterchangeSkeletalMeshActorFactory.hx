// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSkeletalMeshActorFactory")
@:include("Scene/InterchangeSkeletalMeshActorFactory.h")
@:valueType
extern class InterchangeSkeletalMeshActorFactory extends InterchangeActorFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeSkeletalMeshActorFactory(InterchangeSkeletalMeshActorFactory) from InterchangeSkeletalMeshActorFactory {
}

@:forward
@:nativeGen
@:native("InterchangeSkeletalMeshActorFactory*")
abstract InterchangeSkeletalMeshActorFactoryPtr(ucpp.Ptr<InterchangeSkeletalMeshActorFactory>) from ucpp.Ptr<InterchangeSkeletalMeshActorFactory> to ucpp.Ptr<InterchangeSkeletalMeshActorFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeSkeletalMeshActorFactory): InterchangeSkeletalMeshActorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeSkeletalMeshActorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}