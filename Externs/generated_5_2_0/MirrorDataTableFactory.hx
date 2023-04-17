// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMirrorDataTableFactory")
@:include("Factories/MirrorDataTableFactory.h")
@:structAccess
extern class MirrorDataTableFactory extends Factory {
	private var Struct: cpp.Star<ScriptStruct>;
	private var Skeleton: cpp.Star<Skeleton>;
	private var MirrorFindReplaceExpressions: cpp.Star<MirrorTableFindReplaceExpressions>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMirrorDataTableFactory(MirrorDataTableFactory) from MirrorDataTableFactory {
}

@:forward
@:nativeGen
@:native("MirrorDataTableFactory*")
abstract MirrorDataTableFactoryPtr(cpp.Star<MirrorDataTableFactory>) from cpp.Star<MirrorDataTableFactory> to cpp.Star<MirrorDataTableFactory>{
	@:from
	public static extern inline function fromValue(v: MirrorDataTableFactory): MirrorDataTableFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MirrorDataTableFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}