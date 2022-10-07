// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBuiltInAttributesExtensions")
@:include("Animation/BuiltInAttributeTypes.h")
@:structAccess
extern class BuiltInAttributesExtensions extends BlueprintFunctionLibrary {
	public function AddTransformAttribute(AnimSequenceBase: cpp.Star<AnimSequenceBase>, AttributeName: cpp.Reference<FName>, BoneName: cpp.Reference<FName>, Keys: cpp.Reference<TArray<cpp.Float32>>, Values: cpp.Reference<TArray<Transform>>): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBuiltInAttributesExtensions(BuiltInAttributesExtensions) from BuiltInAttributesExtensions {
}

@:forward
@:nativeGen
@:native("BuiltInAttributesExtensions*")
abstract BuiltInAttributesExtensionsPtr(cpp.Star<BuiltInAttributesExtensions>) from cpp.Star<BuiltInAttributesExtensions> to cpp.Star<BuiltInAttributesExtensions>{
	@:from
	public static extern inline function fromValue(v: BuiltInAttributesExtensions): BuiltInAttributesExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BuiltInAttributesExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}