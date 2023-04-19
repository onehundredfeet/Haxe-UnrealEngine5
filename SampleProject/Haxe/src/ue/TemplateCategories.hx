// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTemplateCategories")
@:include("TemplateProjectDefs.h")
@:valueType
extern class TemplateCategories extends Object {
	public var Categories: TArray<TemplateCategoryDef>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTemplateCategories(TemplateCategories) from TemplateCategories {
	public extern var Categories(get, never): TArray<TemplateCategoryDef>;
	public inline extern function get_Categories(): TArray<TemplateCategoryDef> return this.Categories;
}

@:forward
@:nativeGen
@:native("TemplateCategories*")
abstract TemplateCategoriesPtr(ucpp.Ptr<TemplateCategories>) from ucpp.Ptr<TemplateCategories> to ucpp.Ptr<TemplateCategories>{
	@:from
	public static extern inline function fromValue(v: TemplateCategories): TemplateCategoriesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TemplateCategories {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}