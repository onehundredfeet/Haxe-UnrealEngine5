// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyEditorRowGeneratorTest")
@:include("Editor/PropertyEditorTestObject.h")
@:valueType
extern class PropertyEditorRowGeneratorTest extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPropertyEditorRowGeneratorTest(PropertyEditorRowGeneratorTest) from PropertyEditorRowGeneratorTest {
}

@:forward
@:nativeGen
@:native("PropertyEditorRowGeneratorTest*")
abstract PropertyEditorRowGeneratorTestPtr(ucpp.Ptr<PropertyEditorRowGeneratorTest>) from ucpp.Ptr<PropertyEditorRowGeneratorTest> to ucpp.Ptr<PropertyEditorRowGeneratorTest>{
	@:from
	public static extern inline function fromValue(v: PropertyEditorRowGeneratorTest): PropertyEditorRowGeneratorTestPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PropertyEditorRowGeneratorTest {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}