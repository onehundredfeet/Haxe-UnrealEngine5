// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClassTemplate")
@:include("ClassTemplateEditorSubsystem.h")
@:valueType
extern class ClassTemplate extends Object {
	private var GeneratedBaseClass: TSubclassOf<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClassTemplate(ClassTemplate) from ClassTemplate {
}

@:forward
@:nativeGen
@:native("ClassTemplate*")
abstract ClassTemplatePtr(ucpp.Ptr<ClassTemplate>) from ucpp.Ptr<ClassTemplate> to ucpp.Ptr<ClassTemplate>{
	@:from
	public static extern inline function fromValue(v: ClassTemplate): ClassTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClassTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}