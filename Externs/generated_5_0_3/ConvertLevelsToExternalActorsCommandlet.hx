// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConvertLevelsToExternalActorsCommandlet")
@:include("Commandlets/ConvertLevelsToExternalActorsCommandlet.h")
@:structAccess
extern class ConvertLevelsToExternalActorsCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstConvertLevelsToExternalActorsCommandlet(ConvertLevelsToExternalActorsCommandlet) from ConvertLevelsToExternalActorsCommandlet {
}

@:forward
@:nativeGen
@:native("ConvertLevelsToExternalActorsCommandlet*")
abstract ConvertLevelsToExternalActorsCommandletPtr(cpp.Star<ConvertLevelsToExternalActorsCommandlet>) from cpp.Star<ConvertLevelsToExternalActorsCommandlet> to cpp.Star<ConvertLevelsToExternalActorsCommandlet>{
	@:from
	public static extern inline function fromValue(v: ConvertLevelsToExternalActorsCommandlet): ConvertLevelsToExternalActorsCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConvertLevelsToExternalActorsCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}