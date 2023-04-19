// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultsContainer")
@:include("InterchangeResultsContainer.h")
@:valueType
extern class InterchangeResultsContainer extends Object {
	private var Results: TArray<ucpp.Ptr<InterchangeResult>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultsContainer(InterchangeResultsContainer) from InterchangeResultsContainer {
}

@:forward
@:nativeGen
@:native("InterchangeResultsContainer*")
abstract InterchangeResultsContainerPtr(ucpp.Ptr<InterchangeResultsContainer>) from ucpp.Ptr<InterchangeResultsContainer> to ucpp.Ptr<InterchangeResultsContainer>{
	@:from
	public static extern inline function fromValue(v: InterchangeResultsContainer): InterchangeResultsContainerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeResultsContainer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}