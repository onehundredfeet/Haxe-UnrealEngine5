// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidget_OnPointerEvent__PythonCallable")
@:valueType
extern class Widget_OnPointerEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidget_OnPointerEvent__PythonCallable(Widget_OnPointerEvent__PythonCallable) from Widget_OnPointerEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("Widget_OnPointerEvent__PythonCallable*")
abstract Widget_OnPointerEvent__PythonCallablePtr(ucpp.Ptr<Widget_OnPointerEvent__PythonCallable>) from ucpp.Ptr<Widget_OnPointerEvent__PythonCallable> to ucpp.Ptr<Widget_OnPointerEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: Widget_OnPointerEvent__PythonCallable): Widget_OnPointerEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Widget_OnPointerEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}