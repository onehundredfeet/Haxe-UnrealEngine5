// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnExpandableAreaExpansionChanged__PythonCallable")
@:valueType
extern class OnExpandableAreaExpansionChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnExpandableAreaExpansionChanged__PythonCallable(OnExpandableAreaExpansionChanged__PythonCallable) from OnExpandableAreaExpansionChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnExpandableAreaExpansionChanged__PythonCallable*")
abstract OnExpandableAreaExpansionChanged__PythonCallablePtr(ucpp.Ptr<OnExpandableAreaExpansionChanged__PythonCallable>) from ucpp.Ptr<OnExpandableAreaExpansionChanged__PythonCallable> to ucpp.Ptr<OnExpandableAreaExpansionChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnExpandableAreaExpansionChanged__PythonCallable): OnExpandableAreaExpansionChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnExpandableAreaExpansionChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}