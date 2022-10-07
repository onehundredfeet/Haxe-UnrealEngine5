// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetBlueprintGeneratedClass")
@:include("Blueprint/WidgetBlueprintGeneratedClass.h")
@:structAccess
extern class WidgetBlueprintGeneratedClass extends BlueprintGeneratedClass {
	public var WidgetTree: cpp.Star<WidgetTree>;
	public var bCanCallPreConstruct: Bool;
	public var bClassRequiresNativeTick: Bool;
	public var Bindings: TArray<DelegateRuntimeBinding>;
	public var Animations: TArray<cpp.Star<WidgetAnimation>>;
	public var NamedSlots: TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetBlueprintGeneratedClass(WidgetBlueprintGeneratedClass) from WidgetBlueprintGeneratedClass {
	public extern var WidgetTree(get, never): cpp.Star<WidgetTree.ConstWidgetTree>;
	public inline extern function get_WidgetTree(): cpp.Star<WidgetTree.ConstWidgetTree> return this.WidgetTree;
	public extern var bCanCallPreConstruct(get, never): Bool;
	public inline extern function get_bCanCallPreConstruct(): Bool return this.bCanCallPreConstruct;
	public extern var bClassRequiresNativeTick(get, never): Bool;
	public inline extern function get_bClassRequiresNativeTick(): Bool return this.bClassRequiresNativeTick;
	public extern var Bindings(get, never): TArray<DelegateRuntimeBinding>;
	public inline extern function get_Bindings(): TArray<DelegateRuntimeBinding> return this.Bindings;
	public extern var Animations(get, never): TArray<cpp.Star<WidgetAnimation.ConstWidgetAnimation>>;
	public inline extern function get_Animations(): TArray<cpp.Star<WidgetAnimation.ConstWidgetAnimation>> return this.Animations;
	public extern var NamedSlots(get, never): TArray<FName>;
	public inline extern function get_NamedSlots(): TArray<FName> return this.NamedSlots;
}

@:forward
@:nativeGen
@:native("WidgetBlueprintGeneratedClass*")
abstract WidgetBlueprintGeneratedClassPtr(cpp.Star<WidgetBlueprintGeneratedClass>) from cpp.Star<WidgetBlueprintGeneratedClass> to cpp.Star<WidgetBlueprintGeneratedClass>{
	@:from
	public static extern inline function fromValue(v: WidgetBlueprintGeneratedClass): WidgetBlueprintGeneratedClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetBlueprintGeneratedClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}