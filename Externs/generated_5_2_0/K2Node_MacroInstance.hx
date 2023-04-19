// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_MacroInstance")
@:include("K2Node_MacroInstance.h")
@:valueType
extern class K2Node_MacroInstance extends K2Node_Tunnel {
	private var MacroGraphReference: GraphReference;
	public var ResolvedWildcardType: EdGraphPinType;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_MacroInstance(K2Node_MacroInstance) from K2Node_MacroInstance {
	public extern var ResolvedWildcardType(get, never): EdGraphPinType;
	public inline extern function get_ResolvedWildcardType(): EdGraphPinType return this.ResolvedWildcardType;
}

@:forward
@:nativeGen
@:native("K2Node_MacroInstance*")
abstract K2Node_MacroInstancePtr(ucpp.Ptr<K2Node_MacroInstance>) from ucpp.Ptr<K2Node_MacroInstance> to ucpp.Ptr<K2Node_MacroInstance>{
	@:from
	public static extern inline function fromValue(v: K2Node_MacroInstance): K2Node_MacroInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_MacroInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}