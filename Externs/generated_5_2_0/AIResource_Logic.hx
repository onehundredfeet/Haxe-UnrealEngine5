// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIResource_Logic")
@:include("AIResources.h")
@:valueType
extern class AIResource_Logic extends GameplayTaskResource {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIResource_Logic(AIResource_Logic) from AIResource_Logic {
}

@:forward
@:nativeGen
@:native("AIResource_Logic*")
abstract AIResource_LogicPtr(ucpp.Ptr<AIResource_Logic>) from ucpp.Ptr<AIResource_Logic> to ucpp.Ptr<AIResource_Logic>{
	@:from
	public static extern inline function fromValue(v: AIResource_Logic): AIResource_LogicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIResource_Logic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}