// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAcceptHandleSourcesPropertiesBase")
@:include("PropertySets/OnAcceptProperties.h")
@:valueType
extern class OnAcceptHandleSourcesPropertiesBase extends InteractiveToolPropertySet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAcceptHandleSourcesPropertiesBase(OnAcceptHandleSourcesPropertiesBase) from OnAcceptHandleSourcesPropertiesBase {
}

@:forward
@:nativeGen
@:native("OnAcceptHandleSourcesPropertiesBase*")
abstract OnAcceptHandleSourcesPropertiesBasePtr(ucpp.Ptr<OnAcceptHandleSourcesPropertiesBase>) from ucpp.Ptr<OnAcceptHandleSourcesPropertiesBase> to ucpp.Ptr<OnAcceptHandleSourcesPropertiesBase>{
	@:from
	public static extern inline function fromValue(v: OnAcceptHandleSourcesPropertiesBase): OnAcceptHandleSourcesPropertiesBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAcceptHandleSourcesPropertiesBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}