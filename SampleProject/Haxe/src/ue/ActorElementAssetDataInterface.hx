// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorElementAssetDataInterface")
@:include("Elements/Actor/ActorElementAssetDataInterface.h")
@:structAccess
extern class ActorElementAssetDataInterface extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorElementAssetDataInterface(ActorElementAssetDataInterface) from ActorElementAssetDataInterface {
}

@:forward
@:nativeGen
@:native("ActorElementAssetDataInterface*")
abstract ActorElementAssetDataInterfacePtr(cpp.Star<ActorElementAssetDataInterface>) from cpp.Star<ActorElementAssetDataInterface> to cpp.Star<ActorElementAssetDataInterface>{
	@:from
	public static extern inline function fromValue(v: ActorElementAssetDataInterface): ActorElementAssetDataInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorElementAssetDataInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}