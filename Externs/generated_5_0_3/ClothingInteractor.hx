// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothingInteractor")
@:include("ClothingSimulationInteractor.h")
@:structAccess
extern class ClothingInteractor extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothingInteractor(ClothingInteractor) from ClothingInteractor {
}

@:forward
@:nativeGen
@:native("ClothingInteractor*")
abstract ClothingInteractorPtr(cpp.Star<ClothingInteractor>) from cpp.Star<ClothingInteractor> to cpp.Star<ClothingInteractor>{
	@:from
	public static extern inline function fromValue(v: ClothingInteractor): ClothingInteractorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothingInteractor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}