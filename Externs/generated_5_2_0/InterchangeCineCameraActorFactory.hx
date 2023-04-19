// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeCineCameraActorFactory")
@:include("Scene/InterchangeCineCameraActorFactory.h")
@:valueType
extern class InterchangeCineCameraActorFactory extends InterchangeFactoryBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeCineCameraActorFactory(InterchangeCineCameraActorFactory) from InterchangeCineCameraActorFactory {
}

@:forward
@:nativeGen
@:native("InterchangeCineCameraActorFactory*")
abstract InterchangeCineCameraActorFactoryPtr(ucpp.Ptr<InterchangeCineCameraActorFactory>) from ucpp.Ptr<InterchangeCineCameraActorFactory> to ucpp.Ptr<InterchangeCineCameraActorFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeCineCameraActorFactory): InterchangeCineCameraActorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeCineCameraActorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}