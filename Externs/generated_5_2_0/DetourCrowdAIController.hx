// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADetourCrowdAIController")
@:include("DetourCrowdAIController.h")
@:valueType
extern class DetourCrowdAIController extends AIController {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDetourCrowdAIController(DetourCrowdAIController) from DetourCrowdAIController {
}

@:forward
@:nativeGen
@:native("DetourCrowdAIController*")
abstract DetourCrowdAIControllerPtr(ucpp.Ptr<DetourCrowdAIController>) from ucpp.Ptr<DetourCrowdAIController> to ucpp.Ptr<DetourCrowdAIController>{
	@:from
	public static extern inline function fromValue(v: DetourCrowdAIController): DetourCrowdAIControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DetourCrowdAIController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}