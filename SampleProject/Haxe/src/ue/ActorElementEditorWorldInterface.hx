// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorElementEditorWorldInterface")
@:include("Elements/Actor/ActorElementEditorWorldInterface.h")
@:valueType
extern class ActorElementEditorWorldInterface extends ActorElementWorldInterface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorElementEditorWorldInterface(ActorElementEditorWorldInterface) from ActorElementEditorWorldInterface {
}

@:forward
@:nativeGen
@:native("ActorElementEditorWorldInterface*")
abstract ActorElementEditorWorldInterfacePtr(ucpp.Ptr<ActorElementEditorWorldInterface>) from ucpp.Ptr<ActorElementEditorWorldInterface> to ucpp.Ptr<ActorElementEditorWorldInterface>{
	@:from
	public static extern inline function fromValue(v: ActorElementEditorWorldInterface): ActorElementEditorWorldInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorElementEditorWorldInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}