// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorElementEditorAssetDataInterface")
@:include("Elements/Actor/ActorElementEditorAssetDataInterface.h")
@:valueType
extern class ActorElementEditorAssetDataInterface extends ActorElementAssetDataInterface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorElementEditorAssetDataInterface(ActorElementEditorAssetDataInterface) from ActorElementEditorAssetDataInterface {
}

@:forward
@:nativeGen
@:native("ActorElementEditorAssetDataInterface*")
abstract ActorElementEditorAssetDataInterfacePtr(ucpp.Ptr<ActorElementEditorAssetDataInterface>) from ucpp.Ptr<ActorElementEditorAssetDataInterface> to ucpp.Ptr<ActorElementEditorAssetDataInterface>{
	@:from
	public static extern inline function fromValue(v: ActorElementEditorAssetDataInterface): ActorElementEditorAssetDataInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorElementEditorAssetDataInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}