// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidget_GenerateWidgetForObject__PythonCallable")
@:valueType
extern class Widget_GenerateWidgetForObject__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidget_GenerateWidgetForObject__PythonCallable(Widget_GenerateWidgetForObject__PythonCallable) from Widget_GenerateWidgetForObject__PythonCallable {
}

@:forward
@:nativeGen
@:native("Widget_GenerateWidgetForObject__PythonCallable*")
abstract Widget_GenerateWidgetForObject__PythonCallablePtr(ucpp.Ptr<Widget_GenerateWidgetForObject__PythonCallable>) from ucpp.Ptr<Widget_GenerateWidgetForObject__PythonCallable> to ucpp.Ptr<Widget_GenerateWidgetForObject__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: Widget_GenerateWidgetForObject__PythonCallable): Widget_GenerateWidgetForObject__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Widget_GenerateWidgetForObject__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}