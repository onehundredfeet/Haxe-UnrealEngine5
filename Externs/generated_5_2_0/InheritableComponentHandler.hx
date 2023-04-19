// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInheritableComponentHandler")
@:include("Engine/InheritableComponentHandler.h")
@:valueType
extern class InheritableComponentHandler extends Object {
	private var Records: TArray<ComponentOverrideRecord>;
	private var UnnecessaryComponents: TArray<ucpp.Ptr<ActorComp>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInheritableComponentHandler(InheritableComponentHandler) from InheritableComponentHandler {
}

@:forward
@:nativeGen
@:native("InheritableComponentHandler*")
abstract InheritableComponentHandlerPtr(ucpp.Ptr<InheritableComponentHandler>) from ucpp.Ptr<InheritableComponentHandler> to ucpp.Ptr<InheritableComponentHandler>{
	@:from
	public static extern inline function fromValue(v: InheritableComponentHandler): InheritableComponentHandlerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InheritableComponentHandler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}