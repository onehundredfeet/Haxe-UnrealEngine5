// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveToolNestedAcceptCancelAPI")
@:valueType
extern class InteractiveToolNestedAcceptCancelAPI extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveToolNestedAcceptCancelAPI(InteractiveToolNestedAcceptCancelAPI) from InteractiveToolNestedAcceptCancelAPI {
}

@:forward
@:nativeGen
@:native("InteractiveToolNestedAcceptCancelAPI*")
abstract InteractiveToolNestedAcceptCancelAPIPtr(ucpp.Ptr<InteractiveToolNestedAcceptCancelAPI>) from ucpp.Ptr<InteractiveToolNestedAcceptCancelAPI> to ucpp.Ptr<InteractiveToolNestedAcceptCancelAPI>{
	@:from
	public static extern inline function fromValue(v: InteractiveToolNestedAcceptCancelAPI): InteractiveToolNestedAcceptCancelAPIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveToolNestedAcceptCancelAPI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}