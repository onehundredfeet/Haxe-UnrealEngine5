// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGenerateDistillFileSetsCommandlet")
@:include("Commandlets/GenerateDistillFileSetsCommandlet.h")
@:structAccess
extern class GenerateDistillFileSetsCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGenerateDistillFileSetsCommandlet(GenerateDistillFileSetsCommandlet) from GenerateDistillFileSetsCommandlet {
}

@:forward
@:nativeGen
@:native("GenerateDistillFileSetsCommandlet*")
abstract GenerateDistillFileSetsCommandletPtr(cpp.Star<GenerateDistillFileSetsCommandlet>) from cpp.Star<GenerateDistillFileSetsCommandlet> to cpp.Star<GenerateDistillFileSetsCommandlet>{
	@:from
	public static extern inline function fromValue(v: GenerateDistillFileSetsCommandlet): GenerateDistillFileSetsCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GenerateDistillFileSetsCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}