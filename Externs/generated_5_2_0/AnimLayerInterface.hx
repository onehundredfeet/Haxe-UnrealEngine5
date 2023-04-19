// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimLayerInterface")
@:valueType
extern class AnimLayerInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimLayerInterface(AnimLayerInterface) from AnimLayerInterface {
}

@:forward
@:nativeGen
@:native("AnimLayerInterface*")
abstract AnimLayerInterfacePtr(ucpp.Ptr<AnimLayerInterface>) from ucpp.Ptr<AnimLayerInterface> to ucpp.Ptr<AnimLayerInterface>{
	@:from
	public static extern inline function fromValue(v: AnimLayerInterface): AnimLayerInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimLayerInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}