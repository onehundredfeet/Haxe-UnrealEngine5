// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScreenshotComparisonCommandlet")
@:include("ScreenshotComparisonCommandlet.h")
@:valueType
extern class ScreenshotComparisonCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstScreenshotComparisonCommandlet(ScreenshotComparisonCommandlet) from ScreenshotComparisonCommandlet {
}

@:forward
@:nativeGen
@:native("ScreenshotComparisonCommandlet*")
abstract ScreenshotComparisonCommandletPtr(ucpp.Ptr<ScreenshotComparisonCommandlet>) from ucpp.Ptr<ScreenshotComparisonCommandlet> to ucpp.Ptr<ScreenshotComparisonCommandlet>{
	@:from
	public static extern inline function fromValue(v: ScreenshotComparisonCommandlet): ScreenshotComparisonCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScreenshotComparisonCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}