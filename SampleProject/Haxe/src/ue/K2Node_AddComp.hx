// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_AddComponent")
@:include("K2Node_AddComponent.h")
@:structAccess
extern class K2Node_AddComp extends K2Node_CallFunction {
	public var bHasExposedVariable: Bool;
	public var TemplateBlueprint: FString;
	public var TemplateType: TSubclassOf<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_AddComp(K2Node_AddComp) from K2Node_AddComp {
	public extern var bHasExposedVariable(get, never): Bool;
	public inline extern function get_bHasExposedVariable(): Bool return this.bHasExposedVariable;
	public extern var TemplateBlueprint(get, never): FString;
	public inline extern function get_TemplateBlueprint(): FString return this.TemplateBlueprint;
	public extern var TemplateType(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_TemplateType(): TSubclassOf<Object.ConstObject> return this.TemplateType;
}

@:forward
@:nativeGen
@:native("K2Node_AddComp*")
abstract K2Node_AddCompPtr(cpp.Star<K2Node_AddComp>) from cpp.Star<K2Node_AddComp> to cpp.Star<K2Node_AddComp>{
	@:from
	public static extern inline function fromValue(v: K2Node_AddComp): K2Node_AddCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_AddComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}