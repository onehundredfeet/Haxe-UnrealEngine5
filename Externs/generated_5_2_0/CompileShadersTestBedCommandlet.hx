// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCompileShadersTestBedCommandlet")
@:include("Commandlets/CompileShadersTestBedCommandlet.h")
@:structAccess
extern class CompileShadersTestBedCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCompileShadersTestBedCommandlet(CompileShadersTestBedCommandlet) from CompileShadersTestBedCommandlet {
}

@:forward
@:nativeGen
@:native("CompileShadersTestBedCommandlet*")
abstract CompileShadersTestBedCommandletPtr(cpp.Star<CompileShadersTestBedCommandlet>) from cpp.Star<CompileShadersTestBedCommandlet> to cpp.Star<CompileShadersTestBedCommandlet>{
	@:from
	public static extern inline function fromValue(v: CompileShadersTestBedCommandlet): CompileShadersTestBedCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CompileShadersTestBedCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}