// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextFilterValueHandler")
@:include("TextFilterValueHandler.h")
@:valueType
extern class TextFilterValueHandler extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextFilterValueHandler(TextFilterValueHandler) from TextFilterValueHandler {
}

@:forward
@:nativeGen
@:native("TextFilterValueHandler*")
abstract TextFilterValueHandlerPtr(ucpp.Ptr<TextFilterValueHandler>) from ucpp.Ptr<TextFilterValueHandler> to ucpp.Ptr<TextFilterValueHandler>{
	@:from
	public static extern inline function fromValue(v: TextFilterValueHandler): TextFilterValueHandlerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextFilterValueHandler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}