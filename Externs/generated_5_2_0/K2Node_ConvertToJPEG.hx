// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ConvertToJPEG")
@:include("AppleImageUtilsBlueprintSupport.h")
@:structAccess
extern class K2Node_ConvertToJPEG extends K2Node_BaseAsyncTask {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ConvertToJPEG(K2Node_ConvertToJPEG) from K2Node_ConvertToJPEG {
}

@:forward
@:nativeGen
@:native("K2Node_ConvertToJPEG*")
abstract K2Node_ConvertToJPEGPtr(cpp.Star<K2Node_ConvertToJPEG>) from cpp.Star<K2Node_ConvertToJPEG> to cpp.Star<K2Node_ConvertToJPEG>{
	@:from
	public static extern inline function fromValue(v: K2Node_ConvertToJPEG): K2Node_ConvertToJPEGPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_ConvertToJPEG {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}