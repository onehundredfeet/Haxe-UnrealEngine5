// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_MakeMap")
@:include("K2Node_MakeMap.h")
@:valueType
extern class K2Node_MakeMap extends K2Node_MakeContainer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_MakeMap(K2Node_MakeMap) from K2Node_MakeMap {
}

@:forward
@:nativeGen
@:native("K2Node_MakeMap*")
abstract K2Node_MakeMapPtr(ucpp.Ptr<K2Node_MakeMap>) from ucpp.Ptr<K2Node_MakeMap> to ucpp.Ptr<K2Node_MakeMap>{
	@:from
	public static extern inline function fromValue(v: K2Node_MakeMap): K2Node_MakeMapPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_MakeMap {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}